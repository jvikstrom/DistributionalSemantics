cmake_minimum_required(VERSION 3.6)
project(DistributionalSemantics)

set(CMAKE_CXX_STANDARD 11)

add_subdirectory(Utility)
add_subdirectory(Parser)
#1.40 COMPONENTS program_options
FIND_PACKAGE( Boost REQUIRED COMPONENTS system )
find_package (Threads)
INCLUDE_DIRECTORIES( ${Boost_INCLUDE_DIR} )


set(SOURCE_FILES main.cpp Parser/Parser.cpp Parser/Parser.h Utility/Sentence.cpp Utility/Sentence.h Utility/Word.cpp Utility/Word.h Utility/Logger.h Utility/Paragraph.cpp Utility/Paragraph.h Utility/Text.cpp Utility/Text.h Indexer/IndexEntry.cpp Indexer/IndexEntry.h Indexer/Indexer.cpp Indexer/Indexer.h Scraper/Scraper.cpp Scraper/Scraper.h)
add_executable(DistributionalSemantics ${SOURCE_FILES})


TARGET_LINK_LIBRARIES( DistributionalSemantics ${Boost_LIBRARIES} ${CMAKE_THREAD_LIBS_INIT})
