.class public final Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter_Factory;
.super Ljava/lang/Object;
.source "BootAndLauncherPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final scheduleContinueWatchingUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduleTrendingUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter_Factory;->scheduleTrendingUseCaseProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter_Factory;->scheduleContinueWatchingUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter_Factory;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;)Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;
    .locals 1

    .line 39
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;
    .locals 3

    .line 27
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter_Factory;->scheduleTrendingUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter_Factory;->scheduleContinueWatchingUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter_Factory;->get()Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;

    move-result-object v0

    return-object v0
.end method
