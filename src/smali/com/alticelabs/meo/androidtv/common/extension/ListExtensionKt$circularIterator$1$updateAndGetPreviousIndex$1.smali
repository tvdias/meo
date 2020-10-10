.class final Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1$updateAndGetPreviousIndex$1;
.super Ljava/lang/Object;
.source "ListExtension.kt"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->updateAndGetPreviousIndex()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "prev",
        "applyAsInt"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1$updateAndGetPreviousIndex$1;->this$0:Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 0

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1$updateAndGetPreviousIndex$1;->this$0:Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/common/extension/ListExtensionKt$circularIterator$1;->$this_circularIterator:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method
