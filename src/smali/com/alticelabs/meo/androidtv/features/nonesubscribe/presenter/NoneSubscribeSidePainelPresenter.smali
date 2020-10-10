.class public final Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "NoneSubscribeSidePainelPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$PresenterView;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$PresenterView;",
        "view",
        "getChannelRelationsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetChannelRelationsUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetChannelRelationsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "getChannelRelations",
        "",
        "callLetter",
        "",
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
.field private final getChannelRelationsUseCase:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetChannelRelationsUseCase;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetChannelRelationsUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getChannelRelationsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;->getChannelRelationsUseCase:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetChannelRelationsUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method


# virtual methods
.method public final getChannelRelations(Ljava/lang/String;)V
    .locals 2

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;->getChannelRelationsUseCase:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetChannelRelationsUseCase;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/usecase/GetChannelRelationsUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$getChannelRelations$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$getChannelRelations$1;-><init>(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$getChannelRelations$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$getChannelRelations$2;-><init>(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 23
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$getChannelRelations$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$PresenterView;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$getChannelRelations$3;-><init>(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$PresenterView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$getChannelRelations$4;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter$getChannelRelations$4;-><init>(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "getChannelRelationsUseCa\u2026onsLoaded()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/presenter/NoneSubscribeSidePainelPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
