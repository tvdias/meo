.class public final Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.source "ThematicsCategoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$PresenterView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter<",
        "Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$PresenterView;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$PresenterView;",
        "view",
        "getProgramsForCategoryUseCase",
        "Lcom/alticelabs/meo/androidtv/features/thematicscategory/usecase/GetProgramsForCategoryUseCase;",
        "rxScheduler",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "(Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/thematicscategory/usecase/GetProgramsForCategoryUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V",
        "getProgramsForCategory",
        "",
        "categoryId",
        "",
        "nextPageLink",
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
.field private final getProgramsForCategoryUseCase:Lcom/alticelabs/meo/androidtv/features/thematicscategory/usecase/GetProgramsForCategoryUseCase;

.field private final rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/thematicscategory/usecase/GetProgramsForCategoryUseCase;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getProgramsForCategoryUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;->getProgramsForCategoryUseCase:Lcom/alticelabs/meo/androidtv/features/thematicscategory/usecase/GetProgramsForCategoryUseCase;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-void
.end method

.method public static synthetic getProgramsForCategory$default(Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 18
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;->getProgramsForCategory(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getProgramsForCategory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;->getProgramsForCategoryUseCase:Lcom/alticelabs/meo/androidtv/features/thematicscategory/usecase/GetProgramsForCategoryUseCase;

    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/usecase/GetProgramsForCategoryUseCase;->invoke(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getIoScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;->rxScheduler:Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->getMainScheduler()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$getProgramsForCategory$1;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$getProgramsForCategory$1;-><init>(Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$getProgramsForCategory$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$getProgramsForCategory$2;-><init>(Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;)V

    check-cast p2, Lio/reactivex/functions/Action;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$getProgramsForCategory$3;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$getProgramsForCategory$3;-><init>(Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;)V

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 26
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$getProgramsForCategory$4;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$getProgramsForCategory$4;-><init>(Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 24
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "getProgramsForCategoryUs\u2026oryLoaded()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/common/extension/RxExtensionKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)V

    return-void
.end method
