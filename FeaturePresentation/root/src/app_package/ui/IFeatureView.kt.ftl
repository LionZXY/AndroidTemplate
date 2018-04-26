package ${mainSourceSetPackage}.view.${featureName}.ui

import com.arellomobile.mvp.MvpView
import com.arellomobile.mvp.viewstate.strategy.AddToEndSingleStrategy

@StateStrategyType(AddToEndSingleStrategy::class)
interface I${featureNameClass}View : MvpView
