#let format_strane = "a4" // могуће вредности: iso-b5, a4
#let naslov = "Развој система за фотоплетизмографски биофидбек примјеном паметног сата"
#let autor = "Нада Зарић"

// На енглеском
#let naslov_eng = "Development of a Smartwatch-Based Photoplethysmography Biofeedback System"
#let autor_eng = "Nada Zarić"

#let indeks = "R2 15/2024"

// Име и презиме ментора
#let mentor = "Игор Дејановић"
// Звање: редовни професор, ванредни професор, доцент
#let mentor_zvanje = "редовни професор"

// Скинути коментаре са одговарајућих линија
#let studijski_program = "Софтверско инжењерство и информационе технологије"
//#let studijski_program = "Рачунарство и аутоматика"
#let stepen = "Мастер академске студије"
//#let stepen = "Основне академске студије"

#let godina = [#datetime.today().year()]

#let kljucne_reci = "фотоплетизмографија, паметни сат, биофидбек, дигитална обрада сигнала"
#let apstrakt = [
  Рад описује систем за праћење физиолошких параметара заснован на паметном сату и мобилном
  телефону. Посебан дио система намијењен је прикупљању и обради фотоплетизмографског сигнала и
  реализацији вођеног дисања уз биофидбек. Систем је испитан кроз три узастопна мјерења са спонтаним
  и вођеним дисањем. Резултати су показали израженију варијабилност пулсних интервала и периодичне
  промјене пулса током вођеног дисања, док су разлике у просјечном пулсу између мјерења биле мање
  изражене.
]

// На енглеском
#let kljucne_reci_eng = "photoplethysmography, smartwatch, biofeedback, digital signal processing"
#let apstrakt_eng = [
  This paper describes a system for monitoring physiological parameters based on a smartwatch and a
  mobile phone. A dedicated part of the system is designed for the acquisition and processing of
  photoplethysmography signals, as well as for implementing guided breathing with biofeedback. The
  system was evaluated through three consecutive measurements involving spontaneous and guided
  breathing. The results showed increased variability of pulse intervals and periodic changes in
  pulse rate during guided breathing, while differences in average pulse rate between the
  measurements were less pronounced.
]

// TODO: Текст задатка добијате од ментора. Заменити доле #lorem(100) са текстом задатка.
#let zadatak = [
  #lorem(100)
]

// TODO: Датум одбране и чланове комисије добијате од ментора
#let datum_odbrane = "01.01.2025"
#let komisija_predsednik = "Петар Петровић"
#let komisija_predsednik_zvanje = "ванредни професор"
#let komisija_clan = "Марко Марковић"
#let komisija_clan_zvanje = "доцент"

// На енглеском уписати чланове на латиници
#let komisija_predsednik_eng = "Petar Petrović"
#let komisija_clan_eng = "Marko Marković"
#let mentor_eng = "Igor Dejanović"


// Ово даље углавном не треба мењати.

#let zvanje_eng = (
  "редовни професор": "full professor",
  "ванредни професор": "assoc. professor",
  "доцент": "asist. professor",
)
#let komisija_predsednik_zvanje_eng = zvanje_eng.at(komisija_predsednik_zvanje)
#let komisija_clan_zvanje_eng = zvanje_eng.at(komisija_clan_zvanje)
#let mentor_zvanje_eng = zvanje_eng.at(mentor_zvanje)


#let vrsta_rada = if stepen == "Мастер академске студије" {
  "Дипломски - мастер рад"
} else {
  "Дипломски - бечелор рад"
}

#let oblast = "Електротехничко и рачунарско инжењерство"
#let oblast_eng = "Electrical and Computer Engineering"
#let disciplina = "Примењене рачунарске науке и информатика"
#let disciplina_eng = "Applied computer science and informatics"

#import "funkcije.typ": *
// Поглавља/страна/цитата/табела/слика/графика/прилога
#let fizicki_opis = physical()
