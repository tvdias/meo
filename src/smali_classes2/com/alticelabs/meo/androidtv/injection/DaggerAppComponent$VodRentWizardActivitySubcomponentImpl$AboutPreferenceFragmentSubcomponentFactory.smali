.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$AboutPreferenceFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeAboutPreferenceFragment$app_prodRelease$AboutPreferenceFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AboutPreferenceFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;)V
    .locals 0

    .line 47754
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$AboutPreferenceFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeAboutPreferenceFragment$app_prodRelease$AboutPreferenceFragmentSubcomponent;
    .locals 3

    .line 47758
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47759
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$AboutPreferenceFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$AboutPreferenceFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$AboutPreferenceFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 47754
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$VodRentWizardActivitySubcomponentImpl$AboutPreferenceFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeAboutPreferenceFragment$app_prodRelease$AboutPreferenceFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
