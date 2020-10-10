.class final Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "DetailsFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/OnActionClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$1$1\n*L\n1#1,750:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "action",
        "Landroidx/leanback/widget/Action;",
        "kotlin.jvm.PlatformType",
        "onActionClicked",
        "com/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->$this_apply:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 6

    const-string v0, "action"

    .line 270
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/leanback/widget/Action;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$getMSelectedContent$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 274
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgramId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getProgramBookmarkForPlay(Ljava/lang/String;)V

    .line 278
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$getMSelectedProgram$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 279
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgramId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 280
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getProgramBookmarkForPlay(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    .line 286
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->$this_apply:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;->getActionsGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/leanback/widget/HorizontalGridView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_3

    .line 288
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->$this_apply:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;->getActionsGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v3}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-static {p1, v2}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$setSeasonsButton$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;Landroid/view/View;)V

    .line 289
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$getSeasonsButton$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    :cond_3
    if-ne p1, v3, :cond_5

    .line 291
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->$this_apply:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;->getActionsGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    invoke-static {p1, v2}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$setSeasonsButton$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;Landroid/view/View;)V

    .line 292
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$getSeasonsButton$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 296
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$getMSelectedContent$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    move-result-object p1

    const-string v2, "seasons_query"

    if-eqz p1, :cond_7

    .line 297
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;->getTitleFromSeasonTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 301
    check-cast p1, Landroid/app/Activity;

    new-array v4, v1, [Landroidx/core/util/Pair;

    invoke-static {p1, v4}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v0

    .line 303
    :goto_3
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {v4, v3, p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 305
    :cond_7
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$getMSelectedProgram$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 306
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleFromTitleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 310
    check-cast p1, Landroid/app/Activity;

    new-array v0, v1, [Landroidx/core/util/Pair;

    invoke-static {p1, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 312
    :cond_8
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {p1, v3, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_9
    :goto_4
    return-void
.end method
