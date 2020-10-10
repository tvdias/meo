.class final Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase$invoke$3;
.super Ljava/lang/Object;
.source "SearchProgramUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase;->invoke(Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase$invoke$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase$invoke$3;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase$invoke$3;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase$invoke$3;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase$invoke$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;)Lio/reactivex/Observable;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;"
        }
    .end annotation

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getCallLetter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 25
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getStartDate()Ljava/util/Date;

    move-result-object v6

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getEndDate()Ljava/util/Date;

    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v30, v2

    goto :goto_2

    :cond_2
    move-object/from16 v30, v3

    .line 28
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getTitleId()Ljava/lang/String;

    move-result-object v21

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getThematics()Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getSynopsis()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getSeriesId()Ljava/lang/String;

    move-result-object v9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1f3bf80

    const/16 v29, 0x0

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v30

    .line 22
    invoke-direct/range {v2 .. v29}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/search/usecase/SearchProgramUseCase$invoke$3;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
