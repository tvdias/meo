.class public final Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "ZappingProgramCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZappingProgramCardPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZappingProgramCardPresenter.kt\ncom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter\n*L\n1#1,105:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B(\u0012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tJ\u001a\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J,\u0010\r\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u000fH\u0016J\u0018\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0010\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;",
        "Landroidx/leanback/widget/Presenter;",
        "onChannelProgramClick",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "callLetter",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "currentCallLetter",
        "getOnChannelProgramClick",
        "()Lkotlin/jvm/functions/Function1;",
        "onBindViewHolder",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "item",
        "",
        "payloads",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onUnbindViewHolder",
        "onViewAttachedToWindow",
        "holder",
        "updateCard",
        "view",
        "Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ZappingProgramCardView;",
        "selected",
        "",
        "updateCurrentPlayingChannel",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$Companion;

.field public static final PAYLOAD_NOW_PLAYING:I = 0x514


# instance fields
.field private currentCallLetter:Ljava/lang/String;

.field private final onChannelProgramClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;->Companion:Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onChannelProgramClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;->onChannelProgramClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final updateCard(Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ZappingProgramCardView;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getOnChannelProgramClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;->onChannelProgramClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_1

    .line 61
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ZappingProgramCardView;

    .line 62
    move-object v0, p2

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ZappingProgramCardView;->bind(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    .line 63
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ZappingProgramCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;->currentCallLetter:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 64
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$onBindViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$onBindViewHolder$1;-><init>(Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/view/ZappingProgramCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.zapping.ui.view.ZappingProgramCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/Presenter$ViewHolder;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 76
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x514

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_3

    .line 77
    instance-of p3, p1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicCardPresenter$ThematicViewHolder;

    if-nez p3, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicCardPresenter$ThematicViewHolder;

    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicCardPresenter$ThematicViewHolder;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const/4 v0, 0x4

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;->currentCallLetter:Ljava/lang/String;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 79
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicCardPresenter$ThematicViewHolder;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$onBindViewHolder$2$1;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicCardPresenter$ThematicViewHolder;->getViewDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$onBindViewHolder$2$1;-><init>(Landroidx/databinding/ViewDataBinding;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$sam$i$java_lang_Runnable$0;

    invoke-direct {p1, p3}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$sam$i$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 83
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$onCreateViewHolder$cardView$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$onCreateViewHolder$cardView$1;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$onCreateViewHolder$cardView$1;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f060165

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$onCreateViewHolder$cardView$1;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$onCreateViewHolder$cardView$1;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v1, "cardView?.view.root"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/alticelabs/meo/androidtv/R$id;->mainHolder:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v2, "cardView?.view.root.mainHolder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$onCreateViewHolder$1;

    invoke-direct {v3}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$onCreateViewHolder$1;-><init>()V

    check-cast v3, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 44
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter$onCreateViewHolder$cardView$1;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/alticelabs/meo/androidtv/R$id;->mainHolder:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 46
    new-instance p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 52
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    const-string v1, "holder.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public final updateCurrentPlayingChannel(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingProgramCardPresenter;->currentCallLetter:Ljava/lang/String;

    return-void
.end method
