option (CPF_BUILD_SHARED "Build libraries as shared." OFF)
include ("${CMAKE_CURRENT_LIST_DIR}/HunterGate.cmake")
HunterGate(
    URL "https://github.com/ruslo/hunter/archive/v0.23.53.tar.gz"
    SHA1 "5d9feddb1ebeca27e32634954fe4de37cf36f97d"
    FILEPATH "${CPF_CONFIG}"
)
