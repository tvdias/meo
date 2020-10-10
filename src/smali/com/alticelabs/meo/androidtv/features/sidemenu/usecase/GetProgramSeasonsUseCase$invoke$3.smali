.class final Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3;
.super Ljava/lang/Object;
.source "GetProgramSeasonsUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lio/reactivex/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetProgramSeasonsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetProgramSeasonsUseCase.kt\ncom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3\n*L\n1#1,32:1\n*E\n"
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
        "Lio/reactivex/Observable;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;",
        "kotlin.jvm.PlatformType",
        "item",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3;->this$0:Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getTitleId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getCallLetter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 24
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3;->this$0:Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase;->access$getOttApiRepository$p(Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getStartDate()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getProgramDvr$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3$$special$$inlined$let$lambda$3;

    invoke-direct {v2, v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3$$special$$inlined$let$lambda$3;-><init>(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3;Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3$$special$$inlined$let$lambda$4;

    invoke-direct {v2, v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3$$special$$inlined$let$lambda$4;-><init>(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3;Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;)V

    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string p1, "Observable.just(item)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$3;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
