.class public final Lcom/alticelabs/meo/androidtv/data/model/tvservices/DummyAd;
.super Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;
.source "AdsData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/DummyAd;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
        "title",
        "",
        "drawableResource",
        "",
        "action",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDrawableResource",
        "()I",
        "getDefaultDrawable",
        "()Ljava/lang/Integer;",
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
.field private final drawableResource:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 99
    invoke-direct/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p2, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/DummyAd;->drawableResource:I

    .line 102
    invoke-virtual {p0, p3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/DummyAd;->setBannerAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDefaultDrawable()Ljava/lang/Integer;
    .locals 1

    .line 106
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/DummyAd;->drawableResource:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getDrawableResource()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/DummyAd;->drawableResource:I

    return v0
.end method
