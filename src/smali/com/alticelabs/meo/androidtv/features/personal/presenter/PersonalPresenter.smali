.class public final Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "PersonalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;",
        "view",
        "getSubscriptionsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetSubscriptionsUseCase;",
        "getFixedChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetFixedChannelsUseCase;",
        "syncFixedChannelsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetSubscriptionsUseCase;Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "getFixedChannels",
        "",
        "getFixedChannelsFromApi",
        "getSubscription",
        "PresenterView",
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
.field private final getFixedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetFixedChannelsUseCase;

.field private final getSubscriptionsUseCase:Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetSubscriptionsUseCase;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

.field private final syncFixedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetSubscriptionsUseCase;Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubscriptionsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFixedChannelsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncFixedChannelsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->getSubscriptionsUseCase:Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetSubscriptionsUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->getFixedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetFixedChannelsUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->syncFixedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method


# virtual methods
.method public final getFixedChannels()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->getFixedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetFixedChannelsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetFixedChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getFixedChannels$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getFixedChannels$1;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getFixedChannels$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getFixedChannels$2;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getFixedChannels$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getFixedChannels$3;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getFixedChannels$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getFixedChannels$4;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getFixedChannelsUseCase(\u2026elsLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getFixedChannelsFromApi()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->syncFixedChannelsUseCase:Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getFixedChannelsFromApi$1;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getFixedChannelsFromApi$1;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getFixedChannelsFromApi$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getFixedChannelsFromApi$2;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "syncFixedChannelsUseCase\u2026elsLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final getSubscription()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->getSubscriptionsUseCase:Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetSubscriptionsUseCase;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/personal/usecase/GetSubscriptionsUseCase;->invoke()Lio/reactivex/Single;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getSubscription$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getSubscription$1;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getSubscription$2;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getSubscription$2;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getSubscription$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->getView()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;

    invoke-direct {v1, v2}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getSubscription$3;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$PresenterView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getSubscription$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter$getSubscription$4;-><init>(Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "getSubscriptionsUseCase(\u2026ionLoaded()\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
