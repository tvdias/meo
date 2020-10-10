.class public final Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchProgramsCardPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "SearchProgramsCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchProgramsCardPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchProgramsCardPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchProgramsCardPresenter.kt\ncom/alticelabs/meo/androidtv/features/search/presenter/SearchProgramsCardPresenter\n*L\n1#1,63:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J*\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchProgramsCardPresenter;",
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
        "Landroid/view/View;",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchProgramsCardPresenter$Companion;

.field public static final PAYLOAD_NOW_PLAYING:I = 0x514


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchProgramsCardPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchProgramsCardPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchProgramsCardPresenter;->Companion:Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchProgramsCardPresenter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    return-void
.end method

.method private final updateCard(Landroid/view/View;Z)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TimeBrowsingChannelCardPresenter :: updateCard"

    .line 55
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_1

    .line 26
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/search/ui/view/SearchProgramsCardView;

    .line 27
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/search/ui/view/SearchProgramsCardView;->bind(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    .line 28
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/search/ui/view/SearchProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p2, v2, v3, v4, v5}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramCurrent$default(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;JILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 29
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/search/ui/view/SearchProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramGA()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.search.ui.view.SearchProgramsCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
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

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

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
    move v0, v2

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

    .line 39
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    instance-of p3, p1, Lcom/alticelabs/meo/androidtv/features/search/ui/view/SearchProgramsCardView;

    const/4 v0, 0x0

    if-nez p3, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/search/ui/view/SearchProgramsCardView;

    if-eqz p1, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/search/ui/view/SearchProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const/4 v1, 0x4

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const-wide/16 v3, 0x0

    invoke-static {p2, v3, v4, v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramCurrent$default(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;JILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 41
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/search/ui/view/SearchProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramGA()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 42
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/search/ui/view/SearchProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchProgramsCardPresenter$onBindViewHolder$1$1;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/search/ui/view/SearchProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchProgramsCardPresenter$onBindViewHolder$1$1;-><init>(Landroidx/databinding/ViewDataBinding;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchProgramsCardPresenter$sam$i$java_lang_Runnable$0;

    invoke-direct {p1, p3}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchProgramsCardPresenter$sam$i$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 45
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchProgramsCardPresenter$onCreateViewHolder$cardView$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchProgramsCardPresenter$onCreateViewHolder$cardView$1;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 21
    new-instance p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method
