.class final Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;
.super Ljava/lang/Object;
.source "RecordingsFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->setupViewListeners()V
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
    value = "SMAP\nRecordingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingsFragment.kt\ncom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1\n*L\n1#1,676:1\n*E\n"
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    const-string v0, "Recordings fragment :: onItemClick"

    .line 419
    invoke-static {v0, p4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    instance-of p4, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    if-eqz p4, :cond_1

    .line 423
    new-instance p3, Landroid/content/Intent;

    iget-object p4, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    const-class v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;

    invoke-direct {p3, p4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    check-cast p2, Landroid/os/Parcelable;

    const-string p4, "magazine"

    invoke-virtual {p3, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 426
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 427
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/MagazineCardView;

    sget p4, Lcom/alticelabs/meo/androidtv/R$id;->program_poster:I

    invoke-virtual {p1, p4}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/MagazineCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p4, "poster_transition"

    .line 425
    invoke-static {p2, p1, p4}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 431
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 427
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.recordings.ui.view.MagazineCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 433
    :cond_1
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 436
    move-object p4, p2

    check-cast p4, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p3

    const/4 p3, 0x1

    .line 437
    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getBannerAction()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p1, p3

    const-string p3, "Recordings fragment :: onItemClick :: AdsItem: %s :: Action: %s"

    .line 434
    invoke-static {p3, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    :try_start_0
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getBannerAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 441
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 443
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 449
    :cond_2
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsEmptyRecentChannelDummy;

    if-eqz p1, :cond_3

    goto/16 :goto_0

    .line 451
    :cond_3
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannelPersonalizationDummy;

    const-string p4, "messageType"

    if-eqz p1, :cond_4

    .line 452
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "enable_personalization"

    .line 453
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    const/16 p3, 0x1f4

    invoke-virtual {p2, p1, p3}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 456
    :cond_4
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannelDummy;

    if-eqz p1, :cond_5

    .line 457
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "delete_recent_channels"

    .line 458
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    const/16 p3, 0x12c

    invoke-virtual {p2, p1, p3}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 461
    :cond_5
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;

    const/4 p4, 0x0

    if-eqz p1, :cond_7

    .line 462
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 463
    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "recent_channel_key"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 464
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 465
    check-cast p2, Landroid/app/Activity;

    new-array p3, p3, [Landroidx/core/util/Pair;

    invoke-static {p2, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p4

    .line 467
    :cond_6
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {p2, p1, p4}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 469
    :cond_7
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    if-eqz p1, :cond_9

    .line 470
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "channel_key"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 472
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 473
    check-cast p2, Landroid/app/Activity;

    new-array p3, p3, [Landroidx/core/util/Pair;

    invoke-static {p2, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p4

    .line 475
    :cond_8
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {p2, p1, p4}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 477
    :cond_9
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;

    if-eqz p1, :cond_b

    .line 478
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 479
    check-cast p2, Landroid/os/Parcelable;

    const-string v0, "recordings_thematic"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 480
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 481
    check-cast p2, Landroid/app/Activity;

    new-array p3, p3, [Landroidx/core/util/Pair;

    invoke-static {p2, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p4

    .line 483
    :cond_a
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {p2, p1, p4}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :catch_0
    :cond_b
    :goto_0
    return-void
.end method
