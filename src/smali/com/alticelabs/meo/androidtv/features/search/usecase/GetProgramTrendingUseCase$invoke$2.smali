.class final Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase$invoke$2;
.super Ljava/lang/Object;
.source "GetProgramTrendingUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;->invoke()Lio/reactivex/Single;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002 \u0004*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Ljava/util/Optional;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "kotlin.jvm.PlatformType",
        "programTrending",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/TrendingItem;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase$invoke$2;->this$0:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/TrendingItem;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/TrendingItem;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;"
        }
    .end annotation

    const-string v0, "programTrending"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase$invoke$2;->this$0:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;->access$getOttApiRepository$p(Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/TrendingItem;->getCallLetter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/TrendingItem;->getProgramTitleID()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getProgram$default(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase$invoke$2$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase$invoke$2$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const/4 v0, 0x0

    .line 24
    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/Single;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/TrendingItem;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/search/usecase/GetProgramTrendingUseCase$invoke$2;->apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/TrendingItem;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
