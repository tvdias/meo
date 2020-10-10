.class public final Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicDummyCardPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "ZappingThematicDummyCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicDummyCardPresenter$ThematicViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZappingThematicDummyCardPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZappingThematicDummyCardPresenter.kt\ncom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicDummyCardPresenter\n*L\n1#1,38:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\rB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicDummyCardPresenter;",
        "Landroidx/leanback/widget/Presenter;",
        "()V",
        "onBindViewHolder",
        "",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "item",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onUnbindViewHolder",
        "ThematicViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 25
    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    if-eqz v0, :cond_1

    .line 26
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicDummyCardPresenter$ThematicViewHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicDummyCardPresenter$ThematicViewHolder;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicDummyCardPresenter$ThematicViewHolder;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 28
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicDummyCardPresenter$ThematicViewHolder;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicDummyCardPresenter$onBindViewHolder$1$1;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicDummyCardPresenter$ThematicViewHolder;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicDummyCardPresenter$onBindViewHolder$1$1;-><init>(Landroidx/databinding/ViewDataBinding;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicDummyCardPresenter$sam$i$java_lang_Runnable$0;

    invoke-direct {p1, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicDummyCardPresenter$sam$i$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0065

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, p1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "DataBindingUtil.inflate(\u2026_channels, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/alticelabs/meo/androidtv/databinding/CardZappingAllChannelsBinding;

    .line 20
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicDummyCardPresenter$ThematicViewHolder;

    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicDummyCardPresenter$ThematicViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    check-cast v0, Landroidx/leanback/widget/Presenter$ViewHolder;

    return-object v0
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method
