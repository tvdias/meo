.class final Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase$invoke$3$1;
.super Ljava/lang/Object;
.source "GetFeaturedChildCategoriesUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase$invoke$3;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;)Lio/reactivex/Observable;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;",
        "it",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;",
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
.field final synthetic $category:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase$invoke$3$1;->$category:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase$invoke$3$1;->$category:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;->getVodAssets()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;->setHighlightVodAsset(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    .line 24
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase$invoke$3$1;->$category:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/usecase/GetFeaturedChildCategoriesUseCase$invoke$3$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAssetsResponse;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    move-result-object p1

    return-object p1
.end method
