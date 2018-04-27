package ${mainSourceSetPackage}

import android.app.Application
import ${mainSourceSetPackage}.di.app.AppComponent
import ${mainSourceSetPackage}.di.app.AppModule
import ${mainSourceSetPackage}.di.app.DaggerAppComponent


class App : Application() {
    companion object {
        @JvmStatic
        lateinit var appComponent: AppComponent
    }

    override fun onCreate() {
        super.onCreate()

        appComponent = DaggerAppComponent.builder()
                .appModule(AppModule(this))
                .build()
    }
}