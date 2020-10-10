.class final Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase$invoke$2$1;
.super Ljava/lang/Object;
.source "GetEpisodesUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase$invoke$2;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Lio/reactivex/Observable;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetEpisodesUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetEpisodesUseCase.kt\ncom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase$invoke$2$1\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;",
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
.field final synthetic $program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase$invoke$2$1;->$program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;->getBookmarksList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 20
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase$invoke$2$1;->$program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase$invoke$2$1;->$program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;->getBookmarksList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;->getBookmark()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->setBookmark(J)V

    .line 23
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase$invoke$2$1;->$program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetEpisodesUseCase$invoke$2$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
