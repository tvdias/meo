.class final Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt$getMarqueeRunnable$1;
.super Ljava/lang/Object;
.source "TextViewExtension.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt;->getMarqueeRunnable(Landroid/widget/TextView;)Ljava/lang/Runnable;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_getMarqueeRunnable:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt$getMarqueeRunnable$1;->$this_getMarqueeRunnable:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt$getMarqueeRunnable$1;->$this_getMarqueeRunnable:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt$getMarqueeRunnable$1;->$this_getMarqueeRunnable:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 18
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt$getMarqueeRunnable$1;->$this_getMarqueeRunnable:Landroid/widget/TextView;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    return-void
.end method
