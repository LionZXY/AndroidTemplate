package ${mainSourceSetPackage}.di.${featureName}

import dagger.Module
import dagger.Provides
import ${mainSourceSetPackage}.interactor.${featureName}.${featureNameClass}Interactor
import ${mainSourceSetPackage}.interactor.${featureName}.I${featureNameClass}Interactor
import ${mainSourceSetPackage}.repository.${featureName}.${featureNameClass}Repository
import ${mainSourceSetPackage}.repository.${featureName}.I${featureNameClass}Repository

@Module
class ${featureNameClass}Module() {

    @${featureNameClass}Scope
    @Provides
    fun provideRepository(): I${featureNameClass}Repository {
        return ${featureNameClass}Repository()
    }

    @${featureNameClass}Scope
    @Provides
    fun provideInteractor(repository: I${featureNameClass}Repository): I${featureNameClass}Interactor {
        return ${featureNameClass}Interactor(repository)
    }
}
