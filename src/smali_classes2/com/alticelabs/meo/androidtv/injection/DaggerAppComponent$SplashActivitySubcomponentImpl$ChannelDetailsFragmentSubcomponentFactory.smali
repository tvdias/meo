.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeChannelDetailsFragment$app_prodRelease$ChannelDetailsFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChannelDetailsFragmentSubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;)V
    .locals 0

    .line 8519
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeChannelDetailsFragment$app_prodRelease$ChannelDetailsFragmentSubcomponent;
    .locals 3

    .line 8523
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8524
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentFactory;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 8519
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SplashActivitySubcomponentImpl$ChannelDetailsFragmentSubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;)Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeChannelDetailsFragment$app_prodRelease$ChannelDetailsFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method
