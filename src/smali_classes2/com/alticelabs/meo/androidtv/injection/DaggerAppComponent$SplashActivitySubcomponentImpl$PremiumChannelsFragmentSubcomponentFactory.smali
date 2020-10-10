.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePremiumChannelsFragment$app_prodRelease$PremiumChannelsFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PremiumChannelsFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;)V
    .locals 0

    .line 7251
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePremiumChannelsFragment$app_prodRelease$PremiumChannelsFragmentSubcomponent;
    .locals 3

    .line 7255
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7256
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 7251
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$PremiumChannelsFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePremiumChannelsFragment$app_prodRelease$PremiumChannelsFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
