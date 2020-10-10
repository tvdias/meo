.class public final Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;
.super Ljava/lang/Object;
.source "BootAndLauncherPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;",
        "",
        "scheduleTrendingUseCase",
        "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;",
        "scheduleContinueWatchingUseCase",
        "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;",
        "(Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;)V",
        "scheduleContinueWatchingUpdate",
        "",
        "scheduleTrendingUpdate",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final scheduleContinueWatchingUseCase:Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

.field private final scheduleTrendingUseCase:Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "scheduleTrendingUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduleContinueWatchingUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;->scheduleTrendingUseCase:Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;->scheduleContinueWatchingUseCase:Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

    return-void
.end method


# virtual methods
.method public final scheduleContinueWatchingUpdate()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;->scheduleContinueWatchingUseCase:Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleContinueWatchingUseCase;->invoke()V

    return-void
.end method

.method public final scheduleTrendingUpdate()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;->scheduleTrendingUseCase:Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;->invoke()V

    return-void
.end method
