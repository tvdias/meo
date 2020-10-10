.class final Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$$special$$inlined$forEach$lambda$5;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->onSearchResultLoaded(Lkotlin/Triple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "vod",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "accept",
        "com/alticelabs/meo/androidtv/features/search/ui/SearchFragment$onSearchResultLoaded$2$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $searchVodList$inlined:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$$special$$inlined$forEach$lambda$5;->$searchVodList$inlined:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
    .locals 1

    const-string v0, "vod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$$special$$inlined$forEach$lambda$5;->$searchVodList$inlined:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$$special$$inlined$forEach$lambda$5;->accept(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    return-void
.end method
