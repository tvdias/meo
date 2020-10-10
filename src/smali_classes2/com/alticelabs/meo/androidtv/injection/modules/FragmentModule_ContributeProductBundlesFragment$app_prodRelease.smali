.class public abstract Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeProductBundlesFragment$app_prodRelease;
.super Ljava/lang/Object;
.source "FragmentModule_ContributeProductBundlesFragment$app_prodRelease.java"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeProductBundlesFragment$app_prodRelease$ProductBundleFragmentSubcomponent;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeProductBundlesFragment$app_prodRelease$ProductBundleFragmentSubcomponent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract bindAndroidInjectorFactory(Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeProductBundlesFragment$app_prodRelease$ProductBundleFragmentSubcomponent$Factory;)Ldagger/android/AndroidInjector$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/alticelabs/meo/androidtv/features/productbundles/ui/ProductBundleFragment;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeProductBundlesFragment$app_prodRelease$ProductBundleFragmentSubcomponent$Factory;",
            ")",
            "Ldagger/android/AndroidInjector$Factory<",
            "*>;"
        }
    .end annotation
.end method
