set(package icu)
set(version 62.1)

byd__package__info(${package}
    MAINTAINER_NAME "David Callu"
    MAINTAINER_EMAIL "callu.david@gmail.com"
    VERSION ${version}-1
    ABI ${version}
    )

string(REGEX REPLACE "\\\." "_" version_underscore ${version})


byd__package__download_info(${package}
    URL "http://download.icu-project.org/files/icu4c/${version}/icu4c-${version_underscore}-src.tgz"
    HASH SHA1=1884f26568cd773b984580b4fca422a3e2afe35d
    )
