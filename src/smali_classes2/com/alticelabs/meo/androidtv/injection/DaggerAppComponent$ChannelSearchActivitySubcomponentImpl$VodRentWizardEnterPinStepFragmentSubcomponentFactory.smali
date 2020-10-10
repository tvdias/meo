.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardEnterPinStepFragment$app_prodRelease$VodRentWizardEnterPinStepFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VodRentWizardEnterPinStepFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;)V
    .locals 0

    .line 30591
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardEnterPinStepFragment$app_prodRelease$VodRentWizardEnterPinStepFragmentSubcomponent;
    .locals 3

    .line 30595
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30596
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 30591
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ChannelSearchActivitySubcomponentImpl$VodRentWizardEnterPinStepFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardEnterPinStepFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardEnterPinStepFragment$app_prodRelease$VodRentWizardEnterPinStepFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
