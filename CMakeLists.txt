cmake_minimum_required(VERSION 3.6)
project(DistributionalSemantics)

set(CMAKE_CXX_STANDARD 11)

set(CMAKE_INSTALL_RPATH_USE_LINK_PATH TRUE)
set(CMAKE_LIBRARY_PATH ${CMAKE_LIBRARY_PATH} "/usr/local/lib"
        "/usr/local/lib64")

add_subdirectory(Utility)
add_subdirectory(Parser)
#1.40 COMPONENTS program_options
FIND_PACKAGE( Boost REQUIRED COMPONENTS system )
FIND_PACKAGE(CURL)
find_package (Threads)
INCLUDE_DIRECTORIES( ${Boost_INCLUDE_DIR} ${CURL_INCLUDE_DIRS})



set(SOURCE_FILES main.cpp Parser/Parser.cpp Parser/Parser.h Utility/Sentence.cpp Utility/Sentence.h Utility/Word.cpp Utility/Word.h Utility/Logger.h Utility/Paragraph.cpp Utility/Paragraph.h Utility/Text.cpp Utility/Text.h Indexer/IndexEntry.cpp Indexer/IndexEntry.h Indexer/Indexer.cpp Indexer/Indexer.h Scraper/Scraper.cpp Scraper/Scraper.h Parser/TwitterParser.cpp Parser/TwitterParser.h)
add_executable(DistributionalSemantics ${SOURCE_FILES})


TARGET_LINK_LIBRARIES( DistributionalSemantics ${Boost_LIBRARIES} ${CMAKE_THREAD_LIBS_INIT} ${CURL_LIBRARIES} twitcurl)
