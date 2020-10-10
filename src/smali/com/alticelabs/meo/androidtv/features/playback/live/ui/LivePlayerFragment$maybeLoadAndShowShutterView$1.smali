.class final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$maybeLoadAndShowShutterView$1;
.super Ljava/lang/Object;
.source "LivePlayerFragment.kt"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->maybeLoadAndShowShutterView()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "copyResult",
        "",
        "onPixelCopyFinished"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $copyResultBitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$maybeLoadAndShowShutterView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$maybeLoadAndShowShutterView$1;->$copyResultBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 768
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$maybeLoadAndShowShutterView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$maybeLoadAndShowShutterView$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$maybeLoadAndShowShutterView$1$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$maybeLoadAndShowShutterView$1;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$maybeLoadAndShowShutterView$1;->$copyResultBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maybeLoadAndShowShutterView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 778
    invoke-static {p1, v0}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
