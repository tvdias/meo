.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$VodRentWizardRentVodFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardRentVodFragment$app_prodRelease$VodRentWizardRentVodFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VodRentWizardRentVodFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;)V
    .locals 0

    .line 58146
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$VodRentWizardRentVodFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardRentVodFragment$app_prodRelease$VodRentWizardRentVodFragmentSubcomponent;
    .locals 3

    .line 58150
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58151
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$VodRentWizardRentVodFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$VodRentWizardRentVodFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$VodRentWizardRentVodFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 58146
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ProductActionActivitySubcomponentImpl$VodRentWizardRentVodFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodRentWizardRentVodFragment$app_prodRelease$VodRentWizardRentVodFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method