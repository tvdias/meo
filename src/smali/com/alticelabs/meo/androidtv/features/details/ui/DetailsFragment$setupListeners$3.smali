.class final Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$3;
.super Ljava/lang/Object;
.source "DetailsFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->setupListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/leanback/widget/BaseOnItemViewClickedListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$3\n*L\n1#1,750:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\n"
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$3;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 6

    .line 335
    instance-of p3, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const-string v0, "program"

    if-eqz p3, :cond_2

    instance-of v1, p4, Lcom/alticelabs/meo/androidtv/data/model/rows/RelatedRow;

    if-eqz v1, :cond_2

    .line 336
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$3;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$getMImageBackgroundManager$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->clearDrawable()V

    .line 337
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$3;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    move-object v2, p2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 340
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$3;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 343
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    .line 344
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsRelatedCardView;

    sget v4, Lcom/alticelabs/meo/androidtv/R$id;->program_poster:I

    invoke-virtual {p1, v4}, Lcom/alticelabs/meo/androidtv/features/details/ui/view/DetailsRelatedCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v4, "poster_transition"

    .line 342
    invoke-static {v3, p1, v4}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 349
    invoke-virtual {v2, v1, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 344
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.details.ui.view.DetailsRelatedCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 353
    :cond_2
    :goto_0
    instance-of p1, p4, Lcom/alticelabs/meo/androidtv/data/model/rows/EpisodesRow;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    move-object p1, p2

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramGA()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 354
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$3;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 355
    check-cast p3, Landroid/app/Activity;

    new-array v3, v1, [Landroidx/core/util/Pair;

    invoke-static {p3, v3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p3

    .line 356
    invoke-virtual {p3}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v2

    .line 358
    :goto_1
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$3;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    move-object v4, p2

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 360
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getBookmark()J

    move-result-wide v4

    const-string p1, "bookmark"

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 361
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$3;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    const/16 v0, 0x7d0

    invoke-virtual {p1, v3, v0, p3}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 364
    :cond_4
    instance-of p1, p4, Lcom/alticelabs/meo/androidtv/data/model/rows/CastMembersRow;

    if-eqz p1, :cond_6

    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;

    if-eqz p1, :cond_6

    .line 365
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$3;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "cast_programs_query"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$3;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 369
    check-cast p2, Landroid/app/Activity;

    new-array p3, v1, [Landroidx/core/util/Pair;

    invoke-static {p2, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 371
    :cond_5
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$3;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {p2, p1, v2}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_6
    return-void
.end method
