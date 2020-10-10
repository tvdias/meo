.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$VodRentWizardRentSuccessFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardRentSuccessFragment$app_prodRelease$VodRentWizardRentSuccessFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VodRentWizardRentSuccessFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;)V
    .locals 0

    .line 25698
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$VodRentWizardRentSuccessFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentSuccessFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardRentSuccessFragment$app_prodRelease$VodRentWizardRentSuccessFragmentSubcomponent;
    .locals 3

    .line 25702
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25703
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$VodRentWizardRentSuccessFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$VodRentWizardRentSuccessFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$VodRentWizardRentSuccessFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentSuccessFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 25698
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentSuccessFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$RecordingsChannelProgramsActivitySubcomponentImpl$VodRentWizardRentSuccessFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentSuccessFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardRentSuccessFragment$app_prodRelease$VodRentWizardRentSuccessFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
