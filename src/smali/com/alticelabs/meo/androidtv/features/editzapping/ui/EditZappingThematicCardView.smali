.class public abstract Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView;
.super Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;
.source "EditZappingThematicCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView<",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0006\u0010\u0013\u001a\u00020\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView;",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "defaultOutlineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "getDefaultOutlineProvider",
        "()Landroid/view/ViewOutlineProvider;",
        "setDefaultOutlineProvider",
        "(Landroid/view/ViewOutlineProvider;)V",
        "bind",
        "",
        "data",
        "getLayoutResource",
        "",
        "isSelected",
        "",
        "updateBackgroundImage",
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

.field private defaultOutlineProvider:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/BindableCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bind(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView$bind$1;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView$bind$1;-><init>(Landroidx/databinding/ViewDataBinding;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView$sam$java_lang_Runnable$0;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView;->bind(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)V

    return-void
.end method

.method public final getDefaultOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView;->defaultOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d003c

    return v0
.end method

.method protected isSelected(Z)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method

.method public final setDefaultOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView;->defaultOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public final updateBackgroundImage()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/editzapping/ui/EditZappingThematicCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method
