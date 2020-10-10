.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnboardingActivitySubcomponentImpl$MainFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeMainFragment$app_prodRelease$MainFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnboardingActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MainFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnboardingActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnboardingActivitySubcomponentImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnboardingActivitySubcomponentImpl$MainFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnboardingActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeMainFragment$app_prodRelease$MainFragmentSubcomponent;
    .locals 3

    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnboardingActivitySubcomponentImpl$MainFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnboardingActivitySubcomponentImpl$MainFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnboardingActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnboardingActivitySubcomponentImpl$MainFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnboardingActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/main/MainFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$OnboardingActivitySubcomponentImpl$MainFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeMainFragment$app_prodRelease$MainFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
