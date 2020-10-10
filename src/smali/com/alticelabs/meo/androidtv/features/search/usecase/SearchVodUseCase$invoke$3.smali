.class final Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase$invoke$3;
.super Ljava/lang/Object;
.source "SearchVodUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0003 \u0004*\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Ljava/util/Optional;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "kotlin.jvm.PlatformType",
        "item",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase$invoke$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase$invoke$3;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase$invoke$3;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase$invoke$3;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase$invoke$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;)Lio/reactivex/Observable;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
            ">;>;"
        }
    .end annotation

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 27
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->isAdult()Z

    move-result v6

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getImageUri()Ljava/lang/String;

    move-result-object v16

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object/from16 v17, v5

    goto :goto_2

    :cond_2
    move-object/from16 v17, v4

    :goto_2
    const-wide/16 v9, 0x0

    .line 38
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getSynopsis()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object/from16 v43, v1

    goto :goto_3

    :cond_3
    move-object/from16 v43, v4

    :goto_3
    const/16 v18, 0x0

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v30, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-string v5, ""

    const-string v7, ""

    const-string v10, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v19, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    const-string v25, ""

    const-string v29, ""

    const-string v32, ""

    const-string v33, ""

    const-string v34, ""

    const-string v35, ""

    const-string v38, ""

    const-string v39, ""

    const-string v40, ""

    const-string v41, ""

    move-object v1, v0

    move v4, v6

    move-object v6, v8

    move-wide v8, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v16, v42

    move-object/from16 v17, v43

    .line 24
    invoke-direct/range {v1 .. v41}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v9, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;-><init>(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;JJJ)V

    .line 66
    invoke-static {v9}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchVodUseCase$invoke$3;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
