.class public final Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;
.super Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback;
.source "AdsItemDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback<",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;",
        "()V",
        "areContentsTheSameImpl",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSameImpl",
        "getChangePayloadImpl",
        "",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback$Companion;

.field public static final UPDATE_PROGRAM_PAYLOAD:I = 0xc8


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;->Companion:Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSameImpl(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getBannerAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getBannerAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSameImpl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;->areContentsTheSameImpl(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSameImpl(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSameImpl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;->areItemsTheSameImpl(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)Z

    move-result p1

    return p1
.end method

.method public getChangePayloadImpl(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xc8

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayloadImpl(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/AdsItemDiffCallback;->getChangePayloadImpl(Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
