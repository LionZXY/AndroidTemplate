package ${mainSourceSetPackage}.view.${featureName}.ui

import com.arellomobile.mvp.InjectViewState
import com.arellomobile.mvp.MvpPresenter
import io.reactivex.disposables.CompositeDisposable
import ${mainSourceSetPackage}.view.${featureName}.ui.I${featureNameClass}View

@InjectViewState
class ${featureNameClass}Presenter : MvpPresenter<I${featureNameClass}View>() {
    private val disposable = CompositeDisposable()

    override fun onDestroy() {
        super.onDestroy()
        disposable.dispose()
    }
}