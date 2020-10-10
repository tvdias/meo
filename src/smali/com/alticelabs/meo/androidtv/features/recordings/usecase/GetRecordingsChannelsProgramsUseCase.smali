.class public final Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;
.super Ljava/lang/Object;
.source "GetRecordingsChannelsProgramsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J+\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;",
        "",
        "ottApiRepository",
        "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
        "(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V",
        "invoke",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
        "callLetter",
        "",
        "currentFilter",
        "Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;",
        "nextPageLink",
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

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    return-void
.end method

.method public static final synthetic access$getOttApiRepository$p(Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;)Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;->ottApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    return-object p0
.end method

.method public static synthetic invoke$default(Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 12
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;->invoke(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase$invoke$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase$invoke$1;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.just(currentFilte\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
