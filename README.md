# OpenSpaceHack_YoungMeters

_____
# Android
## Используемые технологии:
* Clean architecture
* Kotlin 
* MVP (Moxy)
* Glide 
* Rx for async
* Dagger for dependency injection
* Retrofit
* AndroidNavigationComponent
* Camera2Api 

Андроид приложение, которое содержит в себе 3 вкладки:
- Историю
- Процесс съёмки и выбора из галереи изображений, обработки их и дальнейшего заполнения, если нейронная сеть не смогла распознать информацию
- Профиль

Для установки приложения склонировать модуль android из репозитория и установить на свой девайс

_____
# iOS
## Используемые технологии:
* Clean architecture
* MVP
* Swift 
* RxSwift 
* RxNetworkClientApi
* DITranquility
* BSImagePicker
* R.swift
iOS приложение, которое содержит в себе практически то же самое, что и Android, за исключением некоторых изменений

## Порядок сборки проекта
1. Склонировать репозиторий
2. В терминале перейти в корневую папку проекта (/iOS)
3. Выполнить команду - pod deintegrate
4. Выполнить команду - pod install
5. Запустить файл проекта iOS.xcworkspace и собрать его
6. Первый экран - ввод локального сервера, который необходимо развернуть(инструкция по развертыванию ниже), а затем вставить в поле.
_____
