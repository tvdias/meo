.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$VodDetailsFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodDetailsFragment$app_prodRelease$VodDetailsFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "VodDetailsFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;)V
    .locals 0

    .line 9450
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$VodDetailsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodDetailsFragment$app_prodRelease$VodDetailsFragmentSubcomponent;
    .locals 3

    .line 9454
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9455
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$VodDetailsFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$VodDetailsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$VodDetailsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 9450
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$MainActivitySubcomponentImpl$VodDetailsFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeVodDetailsFragment$app_prodRelease$VodDetailsFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
