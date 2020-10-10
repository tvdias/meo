.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$VodRentWizardConfirmRentStepFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardConfirmRentStepFragment$app_prodRelease$VodRentWizardConfirmRentStepFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VodRentWizardConfirmRentStepFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;)V
    .locals 0

    .line 43130
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$VodRentWizardConfirmRentStepFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardConfirmRentStepFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardConfirmRentStepFragment$app_prodRelease$VodRentWizardConfirmRentStepFragmentSubcomponent;
    .locals 3

    .line 43134
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43135
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$VodRentWizardConfirmRentStepFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$VodRentWizardConfirmRentStepFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$VodRentWizardConfirmRentStepFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardConfirmRentStepFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 43130
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardConfirmRentStepFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl$VodRentWizardConfirmRentStepFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardConfirmRentStepFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardConfirmRentStepFragment$app_prodRelease$VodRentWizardConfirmRentStepFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
