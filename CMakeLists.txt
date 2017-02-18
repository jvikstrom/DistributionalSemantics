cmake_minimum_required(VERSION 3.6)
project(DistributionalSemantics)

set(CMAKE_CXX_STANDARD 11)

add_subdirectory(Utility)
add_subdirectory(Parser)

FIND_PACKAGE( Boost 1.40 COMPONENTS program_options REQUIRED )
INCLUDE_DIRECTORIES( ${Boost_INCLUDE_DIR} )


set(SOURCE_FILES main.cpp Parser/Parser.cpp Parser/Parser.h Utility/Sentence.cpp Utility/Sentence.h Utility/Word.cpp Utility/Word.h Utility/Logger.h Utility/Paragraph.cpp Utility/Paragraph.h Utility/Text.cpp Utility/Text.h Indexer/IndexEntry.cpp Indexer/IndexEntry.h Indexer/Indexer.cpp Indexer/Indexer.h Scraper/Scraper.cpp Scraper/Scraper.h)
add_executable(DistributionalSemantics ${SOURCE_FILES})

if(WIN32)
    target_link_libraries(DistributionalSemantics wsock32 ws2_32)
endif()

TARGET_LINK_LIBRARIES( DistributionalSemantics ${Boost_LIBRARIES} )
