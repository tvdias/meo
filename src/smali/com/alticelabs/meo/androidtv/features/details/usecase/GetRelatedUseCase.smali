.class public final Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;
.super Ljava/lang/Object;
.source "GetRelatedUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;",
        "",
        "ottApiRepository",
        "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
        "(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V",
        "invoke",
        "Lio/reactivex/Single;",
        "",
        "Ljava/util/Optional;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "programId",
        "",
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
.field private final ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "ottApiRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    return-void
.end method

.method public static final synthetic access$getOttApiRepository$p(Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "programId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getRelated(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$1;

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2;-><init>(Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->concatMapEager(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "ottApiRepository.getRela\u2026\n\n\n            }.toList()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
