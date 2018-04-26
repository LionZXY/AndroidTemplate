package ${mainSourceSetPackage}.view.${featureName}.ui

import com.arellomobile.mvp.MvpAppCompatActivity
import android.os.Bundle
import com.arellomobile.mvp.presenter.InjectPresenter
import ${mainSourceSetPackage}.view.${featureName}.presenter.${featureNameClass}Presenter

class ${featureNameClass}Activity: MvpAppCompatActivity(), I${featureNameClass}View {
    @InjectPresenter
    lateinit var ${featureName}Presenter: ${featureNameClass}Presenter

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
    }
}