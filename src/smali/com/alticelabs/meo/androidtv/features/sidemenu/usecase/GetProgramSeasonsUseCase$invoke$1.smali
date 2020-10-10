.class final Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$1;
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
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetProgramSeasonsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetProgramSeasonsUseCase.kt\ncom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n706#2:33\n783#2,2:34\n*E\n*S KotlinDebug\n*F\n+ 1 GetProgramSeasonsUseCase.kt\ncom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$1\n*L\n16#1:33\n16#1,2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;",
        "it",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchData;",
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
.field final synthetic $query:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$1;->$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchData;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/SearchData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/SearchData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchData;",
            ")",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchData;->getSearchItemList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    .line 17
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->getTitleFromTitleId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/sidemenu/usecase/GetProgramSeasonsUseCase$invoke$1;->$query:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
