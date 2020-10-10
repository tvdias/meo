.class public Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;
.super Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;
.source "VodImdbCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVodImdbCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodImdbCardView.kt\ncom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView\n*L\n1#1,55:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0014J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0015H\u0016R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "imageView",
        "Landroid/widget/ImageView;",
        "getImageView",
        "()Landroid/widget/ImageView;",
        "imageView$delegate",
        "Lkotlin/Lazy;",
        "infoHolder",
        "Landroid/view/View;",
        "getInfoHolder",
        "()Landroid/view/View;",
        "infoHolder$delegate",
        "bind",
        "",
        "data",
        "getLayoutResource",
        "",
        "isLandscape",
        "",
        "isSelected",
        "setMainImageDimensions",
        "width",
        "height",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final imageView$delegate:Lkotlin/Lazy;

.field private final infoHolder$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView$infoHolder$2;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView$infoHolder$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->infoHolder$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView$imageView$2;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView$imageView$2;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->imageView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->imageView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getInfoHolder()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->infoHolder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bind(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->isLandscape()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView$bind$1;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView$bind$1;-><init>(Landroidx/databinding/ViewDataBinding;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView$sam$java_lang_Runnable$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->bind(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)V

    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0063

    return v0
.end method

.method public isLandscape()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isSelected(Z)V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method

.method public setMainImageDimensions(II)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "imageView.layoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->getInfoHolder()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "infoHolder.layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->getInfoHolder()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
