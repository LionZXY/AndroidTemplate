# Android Studio Architecture Templates

This is an Android Studio template for apps written in Kotlin, using Clean Architecture, MVP and packaging by feature

## Feature Clean Generation
```
├── di
│   └── auth
│       ├── AuthComponent.kt
│       ├── AuthModule.kt
│       └── AuthScope.kt
├── interactor
│   └── auth
│       ├── AuthInteractor.kt
│       └── IAuthInteractor.kt
└── repository
    └── auth
        ├── AuthRepository.kt
        └── IAuthRepository.kt
```

## Feature Moxy Generation

Activity and fragment generation optional

```
└── view
    └── auth
        ├── presenter
        │   └── AuthPresenter.kt
        └── ui
            ├── AuthActivity.kt
            ├── AuthFragment.kt
            └── IAuthView.kt
```
