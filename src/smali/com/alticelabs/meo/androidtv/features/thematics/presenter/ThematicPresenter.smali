.class public final Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "ThematicPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$PresenterView;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$PresenterView;",
        "view",
        "getThematicsUseCase",
        "Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;",
        "getRecordingThematicUseCase",
        "Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetRecordingThematicUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetRecordingThematicUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "loadThematicShowcase",
        "",
        "thematicId",
        "",
        "loadThematicShowcaseFromLive",
        "thematicCode",
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
.field private final getRecordingThematicUseCase:Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetRecordingThematicUseCase;

.field private final getThematicsUseCase:Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetRecordingThematicUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getThematicsUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRecordingThematicUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->getThematicsUseCase:Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->getRecordingThematicUseCase:Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetRecordingThematicUseCase;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method

.method public static final synthetic access$getGetThematicsUseCase$p(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;)Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->getThematicsUseCase:Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;

    return-object p0
.end method


# virtual methods
.method public final loadThematicShowcase(Ljava/lang/String;)V
    .locals 2

    const-string v0, "thematicId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->getThematicsUseCase:Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetThematicsUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcase$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcase$1;-><init>(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcase$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcase$2;-><init>(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcase$3;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$PresenterView;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcase$3;-><init>(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$PresenterView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcase$4;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcase$4;-><init>(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "getThematicsUseCase(them\u2026oaded()\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final loadThematicShowcaseFromLive(Ljava/lang/String;)V
    .locals 2

    const-string v0, "thematicCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->getRecordingThematicUseCase:Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetRecordingThematicUseCase;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/thematics/usecase/GetRecordingThematicUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 34
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcaseFromLive$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcaseFromLive$1;-><init>(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcaseFromLive$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcaseFromLive$2;-><init>(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcaseFromLive$3;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcaseFromLive$3;-><init>(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;)V

    check-cast v0, Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 39
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcaseFromLive$4;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->getView()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$PresenterView;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcaseFromLive$4;-><init>(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$PresenterView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcaseFromLive$5;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter$loadThematicShowcaseFromLive$5;-><init>(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "getRecordingThematicUseC\u2026oaded()\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
