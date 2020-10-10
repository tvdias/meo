.class public final Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "MyImageBackgroundManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00022\u0010\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/Bitmap;",
        "onLoadCleared",
        "",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "errorDrawable",
        "onResourceReady",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onLoadImageFallback Failed"

    .line 63
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onLoadImageFallback Success"

    .line 67
    invoke-static {v0, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    invoke-static {p2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->access$getJob$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 69
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->access$setJob$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;Lkotlinx/coroutines/CompletableJob;)V

    .line 70
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->access$getScopeDefault$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    new-instance p2, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1$onResourceReady$1;

    invoke-direct {p2, p0, p1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1$onResourceReady$1;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 57
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
