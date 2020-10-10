.class public final Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt;
.super Ljava/lang/Object;
.source "TextViewExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\n\u0010\u0007\u001a\u00020\u0004*\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "addMarquee",
        "",
        "Landroid/widget/TextView;",
        "marqueeRunnable",
        "Ljava/lang/Runnable;",
        "selected",
        "",
        "getMarqueeRunnable",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final addMarquee(Landroid/widget/TextView;Ljava/lang/Runnable;Z)V
    .locals 2

    const-string v0, "$this$addMarquee"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marqueeRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt$addMarquee$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt$addMarquee$1;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x7d0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final getMarqueeRunnable(Landroid/widget/TextView;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "$this$getMarqueeRunnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt$getMarqueeRunnable$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt$getMarqueeRunnable$1;-><init>(Landroid/widget/TextView;)V

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method
