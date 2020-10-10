.class public Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "ThematicCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J*\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter;",
        "Landroidx/leanback/widget/Presenter;",
        "()V",
        "onBindViewHolder",
        "",
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
        "updateCard",
        "view",
        "Lcom/alticelabs/meo/androidtv/features/thematics/ui/view/ThematicCardView;",
        "selected",
        "",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter$Companion;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter;->Companion:Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter$Companion;

    .line 94
    const-class v0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateCard(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter;Lcom/alticelabs/meo/androidtv/features/thematics/ui/view/ThematicCardView;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter;->updateCard(Lcom/alticelabs/meo/androidtv/features/thematics/ui/view/ThematicCardView;Z)V

    return-void
.end method

.method private final updateCard(Lcom/alticelabs/meo/androidtv/features/thematics/ui/view/ThematicCardView;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 53
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/thematics/ui/view/ThematicCardView;

    .line 55
    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/view/ThematicCardView;->bind(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    return-void

    .line 53
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.thematics.ui.view.ThematicCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
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

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "isFirstCardPreview onBindViewHolder :: IN"

    .line 61
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    goto :goto_2

    .line 65
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    if-eqz p1, :cond_2

    .line 67
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/view/ThematicCardView;

    const/16 v1, 0xc8

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 69
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/view/ThematicCardView;->updateBackgroundImage()V

    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.thematics.ui.view.ThematicCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter$onCreateViewHolder$cardView$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter$onCreateViewHolder$cardView$1;-><init>(Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 46
    new-instance p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/thematics/presenter/ThematicCardPresenter;->TAG:Ljava/lang/String;

    const-string v0, "onUnbindViewHolder"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
