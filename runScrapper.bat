: Libraray instalation
pip install selenium
pip install couchdb
pip install networkx
pip install matplotlib

: Parametrs
set /A maxNumberOfScientistsToSearch = 4
set /A maximumNumberOfPublicationsBySingleScientist = 4
set /A maximumNumberOfCitingPublications = 4
set /A maximumNumberOfAuthorsOfSinglePublication = 3
set inputScientist="Cezary Zielinski"
set driverPath="C:\Users\Damian\Desktop\EiTI\2sem\tass\tass2\geckodriver.exe"

python Scrapper.py %maxNumberOfScientistsToSearch% %maximumNumberOfPublicationsBySingleScientist% %maximumNumberOfCitingPublications% %maximumNumberOfAuthorsOfSinglePublication% %inputScientist% %driverPath%

pause