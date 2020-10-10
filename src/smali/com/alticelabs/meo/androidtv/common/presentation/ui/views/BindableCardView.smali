.class public abstract Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;
.super Landroidx/leanback/widget/BaseCardView;
.source "BindableCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/leanback/widget/BaseCardView;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\nH%J\u0008\u0010\u0017\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0019H$R\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;",
        "T",
        "Landroidx/leanback/widget/BaseCardView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "view",
        "Landroidx/databinding/ViewDataBinding;",
        "getView",
        "()Landroidx/databinding/ViewDataBinding;",
        "setView",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "bind",
        "",
        "data",
        "(Ljava/lang/Object;)V",
        "getLayoutResource",
        "initLayout",
        "isDummyAd",
        "",
        "isDummyData",
        "isDummy",
        "isSelected",
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

.field public view:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->initLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->initLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/BaseCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->initLayout()V

    return-void
.end method

.method private final initLayout()V
    .locals 4

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->setFocusableInTouchMode(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->getLayoutResource()I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "DataBindingUtil.inflate(\u2026utResource(), this, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->view:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected abstract bind(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected abstract getLayoutResource()I
.end method

.method public final getView()Landroidx/databinding/ViewDataBinding;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->view:Landroidx/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    const-string v1, "view"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public isDummyAd(Z)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->view:Landroidx/databinding/ViewDataBinding;

    const-string v1, "view"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->view:Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView$isDummyAd$1;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->view:Landroidx/databinding/ViewDataBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView$isDummyAd$1;-><init>(Landroidx/databinding/ViewDataBinding;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView$sam$java_lang_Runnable$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isDummyData(Z)V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->view:Landroidx/databinding/ViewDataBinding;

    const-string v1, "view"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->view:Landroidx/databinding/ViewDataBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView$isDummyData$1;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->view:Landroidx/databinding/ViewDataBinding;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v0, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView$isDummyData$1;-><init>(Landroidx/databinding/ViewDataBinding;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView$sam$java_lang_Runnable$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract isSelected(Z)V
.end method

.method public final setView(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;->view:Landroidx/databinding/ViewDataBinding;

    return-void
.end method
