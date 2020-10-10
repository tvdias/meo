.class public final Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecommendationDiffCallback;
.super Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback;
.source "RecommendationDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecommendationDiffCallback;",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;",
        "()V",
        "areContentsTheSameImpl",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSameImpl",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSameImpl(Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic areContentsTheSameImpl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecommendationDiffCallback;->areContentsTheSameImpl(Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSameImpl(Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSameImpl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/RecommendationDiffCallback;->areItemsTheSameImpl(Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;)Z

    move-result p1

    return p1
.end method
