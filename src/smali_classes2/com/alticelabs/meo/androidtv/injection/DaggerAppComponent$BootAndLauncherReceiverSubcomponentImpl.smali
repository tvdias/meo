.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$BootAndLauncherReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/ReceiversModule_ContributeBootLauncherReceiver$BootAndLauncherReceiverSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BootAndLauncherReceiverSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$BootAndLauncherReceiverSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$BootAndLauncherReceiverSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;)V

    return-void
.end method

.method private getBootAndLauncherPresenter()Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;
    .locals 3

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$BootAndLauncherReceiverSubcomponentImpl;->getScheduleTrendingUseCase()Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;

    move-result-object v1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$BootAndLauncherReceiverSubcomponentImpl;->getScheduleContinueWatchingUseCase()Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;)V

    return-object v0
.end method

.method private getScheduleContinueWatchingUseCase()Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$BootAndLauncherReceiverSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$11600(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;-><init>(Landroidx/work/WorkManager;)V

    return-object v0
.end method

.method private getScheduleTrendingUseCase()Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$BootAndLauncherReceiverSubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$11600(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Landroidx/work/WorkManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;-><init>(Landroidx/work/WorkManager;)V

    return-object v0
.end method

.method private injectBootAndLauncherReceiver(Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;)Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;
    .locals 1

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$BootAndLauncherReceiverSubcomponentImpl;->getBootAndLauncherPresenter()Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver_MembersInjector;->injectPresenterAnd(Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$BootAndLauncherReceiverSubcomponentImpl;->injectBootAndLauncherReceiver(Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;)Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$BootAndLauncherReceiverSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;)V

    return-void
.end method
