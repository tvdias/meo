.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$LoadingFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeLoadingFragment$app_prodRelease$LoadingFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoadingFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;)V
    .locals 0

    .line 41383
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$LoadingFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeLoadingFragment$app_prodRelease$LoadingFragmentSubcomponent;
    .locals 3

    .line 41387
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41388
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$LoadingFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$LoadingFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$LoadingFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 41383
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$PreferencesActivitySubcomponentImpl$LoadingFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeLoadingFragment$app_prodRelease$LoadingFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method