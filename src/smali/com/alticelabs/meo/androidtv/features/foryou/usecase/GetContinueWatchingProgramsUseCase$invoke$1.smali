.class final Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1;
.super Ljava/lang/Object;
.source "GetContinueWatchingProgramsUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;->invoke(Ljava/lang/String;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;->getViewedProgramsList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lio/reactivex/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1$1;-><init>(Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1;)V

    check-cast v1, Lio/reactivex/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;

    .line 42
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;->getOdataNextLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/SingleSource;

    .line 43
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;->getPagesCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    .line 44
    sget-object v2, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1$2;

    check-cast v2, Lio/reactivex/functions/Function3;

    .line 21
    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetContinueWatchingProgramsUseCase$invoke$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
