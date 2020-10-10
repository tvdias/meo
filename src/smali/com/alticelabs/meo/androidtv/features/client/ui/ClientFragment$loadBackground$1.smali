.class public final Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "ClientFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->loadBackground(Ljava/util/List;)V
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1",
        "Lcom/bumptech/glide/request/target/CustomTarget;",
        "Landroid/graphics/Bitmap;",
        "onLoadCleared",
        "",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
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
.field final synthetic $banners:Ljava/util/List;

.field final synthetic $listImg:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 356
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;->$listImg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;->$banners:Ljava/util/List;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2
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

    .line 364
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;->$listImg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;->$listImg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;->$listImg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;->$banners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_4

    .line 366
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BANNERS: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;->$listImg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;->$listImg:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->access$combineImageIntoOne(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->access$setBackgroundBitmap$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;Landroid/graphics/Bitmap;)V

    .line 368
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->access$getSelectedOptionId$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v0, 0x1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-nez p1, :cond_4

    .line 369
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->access$getBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Landroidx/leanback/app/BackgroundManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-static {p2}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->access$getBackgroundBitmap$p(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/leanback/app/BackgroundManager;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 370
    :cond_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p2, p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->loadCustomerBackground()V

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 356
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$loadBackground$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
