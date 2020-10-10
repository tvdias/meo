.class public Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/DummyDiffCallback;
.super Landroidx/leanback/widget/DiffCallback;
.source "DummyDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/leanback/widget/DiffCallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/DummyDiffCallback;",
        "T",
        "Landroidx/leanback/widget/DiffCallback;",
        "()V",
        "UPDATE_PROGRAM_PAYLOAD",
        "",
        "getUPDATE_PROGRAM_PAYLOAD",
        "()I",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "getChangePayload",
        "",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final UPDATE_PROGRAM_PAYLOAD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/DiffCallback;-><init>()V

    const/16 v0, 0xc8

    .line 7
    iput v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/DummyDiffCallback;->UPDATE_PROGRAM_PAYLOAD:I

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    iget p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/DummyDiffCallback;->UPDATE_PROGRAM_PAYLOAD:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getUPDATE_PROGRAM_PAYLOAD()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/DummyDiffCallback;->UPDATE_PROGRAM_PAYLOAD:I

    return v0
.end method
