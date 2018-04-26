package ${mainSourceSetPackage}.view.${featureName}.ui

import com.arellomobile.mvp.MvpAppCompatFragment
import com.arellomobile.mvp.presenter.InjectPresenter
import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import ${mainSourceSetPackage}.view.${featureName}.presenter.${featureNameClass}Presenter

class ${featureNameClass}Fragment: MvpAppCompatFragment(), I${featureNameClass}View {
    @InjectPresenter
    lateinit var ${featureName}Presenter: ${featureNameClass}Presenter

    override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?): View? {
        //TODO: inflater.inflate(R.layout.fragment_intro, container, false)
        return super.onCreateView(inflater, container, savedInstanceState)
    }
}