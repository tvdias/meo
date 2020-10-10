.class public abstract Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback;
.super Landroidx/leanback/widget/DiffCallback;
.source "MultiStateDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/leanback/widget/DiffCallback<",
        "Ljava/lang/Object;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u0010*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u001d\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u001d\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\nJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0016J\u001f\u0010\u000e\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback;",
        "T",
        "Landroidx/leanback/widget/DiffCallback;",
        "",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areContentsTheSameImpl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "areItemsTheSameImpl",
        "getChangePayload",
        "getChangePayloadImpl",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback$Companion;

.field public static final PAYLOAD_CHANGE_VIEW_STATE:I = 0x514


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback;->Companion:Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/leanback/widget/DiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/DummyData;

    if-eqz v0, :cond_0

    instance-of v1, p2, Lcom/alticelabs/meo/androidtv/data/model/DummyData;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-nez v0, :cond_2

    .line 27
    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/data/model/DummyData;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback;->areContentsTheSameImpl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract areContentsTheSameImpl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/DummyData;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/data/model/DummyData;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback;->areItemsTheSameImpl(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public abstract areItemsTheSameImpl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation
.end method

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/DummyData;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/data/model/DummyData;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback;->getChangePayloadImpl(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/16 p1, 0x514

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getChangePayloadImpl(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
