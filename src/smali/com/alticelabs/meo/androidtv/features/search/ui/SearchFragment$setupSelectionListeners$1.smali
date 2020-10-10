.class final Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->setupSelectionListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFragment.kt\ncom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1\n*L\n1#1,595:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemViewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "kotlin.jvm.PlatformType",
        "item",
        "",
        "rowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "row",
        "Landroidx/leanback/widget/Row;",
        "onItemClicked"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 5

    .line 289
    instance-of p3, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const-string v0, "poster_transition"

    const-string v1, "itemViewHolder.view"

    if-eqz p3, :cond_2

    .line 290
    instance-of p3, p4, Lcom/alticelabs/meo/androidtv/data/model/rows/SearchProgramsRow;

    const/4 v2, 0x0

    const-string v3, "Program"

    if-eqz p3, :cond_0

    .line 291
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;

    move-result-object p3

    move-object p4, p2

    check-cast p4, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p3, p4, v3}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->sendSearchHistoryEvent(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/String;)V

    .line 292
    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 293
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;

    move-result-object v4

    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v4, v2, p3, p4, v3}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->sendSearchEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_0
    instance-of p3, p4, Lcom/alticelabs/meo/androidtv/data/model/rows/SearchProgramTrendingRow;

    if-eqz p3, :cond_1

    .line 296
    move-object p3, p2

    check-cast p3, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitleId()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 297
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;

    move-result-object v4

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v2, p4, p3, v3}, Lcom/alticelabs/meo/androidtv/features/search/presenter/SearchPresenter;->sendSearchEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :cond_1
    :goto_0
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    const-class v2, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;

    invoke-direct {p3, p4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 302
    check-cast p2, Landroid/os/Parcelable;

    const-string p4, "program"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 304
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 305
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/alticelabs/meo/androidtv/R$id;->program_poster:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 303
    invoke-static {p2, p1, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 309
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 311
    :cond_2
    instance-of p3, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    if-eqz p3, :cond_3

    .line 312
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    const-class v2, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;

    invoke-direct {p3, p4, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    check-cast p2, Landroid/os/Parcelable;

    const-string p4, "vodasset"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 315
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 316
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/alticelabs/meo/androidtv/R$id;->vod_poster:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 314
    invoke-static {p2, p1, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 318
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 320
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_1

    .line 322
    :cond_3
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    if-eqz p1, :cond_4

    .line 323
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 324
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 p3, -0x1

    .line 325
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    const-string v0, "channel_to_tune"

    .line 326
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual {p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 328
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 286
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$setupSelectionListeners$1;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method
