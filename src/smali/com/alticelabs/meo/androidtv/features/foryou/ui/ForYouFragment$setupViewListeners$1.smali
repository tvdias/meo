.class final Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;
.super Ljava/lang/Object;
.source "ForYouFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->setupViewListeners()V
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
    value = "SMAP\nForYouFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouFragment.kt\ncom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1\n*L\n1#1,1046:1\n*E\n"
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    .line 619
    instance-of v4, v2, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramEmpty;

    if-nez v4, :cond_0

    .line 620
    iget-object v4, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->stopFadeTimer()V

    .line 623
    :cond_0
    instance-of v4, v3, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouMyChannelsRow;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 624
    instance-of v1, v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v1, :cond_2

    .line 625
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->access$setLastClickedProgram$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;Ljava/lang/String;)V

    .line 627
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 628
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v3, :cond_1

    move-object v2, v6

    :cond_1
    check-cast v2, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz v2, :cond_19

    const/4 v3, 0x2

    invoke-static {v2, v1, v5, v3, v6}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->tuneChannelAndBringPlayerToFront$default(Lcom/alticelabs/meo/androidtv/features/main/MainActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_b

    .line 631
    :cond_2
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    check-cast v6, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->bringPlayerToFront()V

    goto/16 :goto_b

    .line 633
    :cond_4
    instance-of v4, v3, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouZappingRow;

    if-eqz v4, :cond_6

    instance-of v4, v2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    if-eqz v4, :cond_6

    .line 635
    move-object v1, v2

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 637
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v3, v2, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move-object v6, v2

    :goto_1
    check-cast v6, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->bringPlayerToFrontAndShowThematic(Ljava/lang/String;)V

    goto/16 :goto_b

    .line 639
    :cond_6
    instance-of v4, v3, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouContinueWatchingRow;

    const-string v7, "poster_transition"

    const-string v8, "program"

    const-string v9, ""

    if-eqz v4, :cond_f

    .line 640
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    const-class v11, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v2, :cond_e

    .line 642
    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;

    .line 643
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 645
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getProgramFocus()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 646
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getProgramFocus()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_6

    .line 650
    :cond_7
    new-instance v4, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 651
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getTitleId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v10, v5

    goto :goto_2

    :cond_8
    move-object v10, v9

    .line 652
    :goto_2
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getTitleId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    move-object v14, v5

    goto :goto_3

    :cond_9
    move-object v14, v9

    .line 653
    :goto_3
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getTitleId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object/from16 v28, v5

    goto :goto_4

    :cond_a
    move-object/from16 v28, v9

    .line 654
    :goto_4
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getCallLetter()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object v11, v5

    goto :goto_5

    :cond_b
    move-object v11, v9

    .line 655
    :goto_5
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;->getSeriesId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    move-object/from16 v16, v6

    const/4 v15, 0x0

    .line 656
    new-instance v2, Ljava/util/Date;

    move-object v13, v2

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 657
    new-instance v2, Ljava/util/Date;

    move-object v12, v2

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x1fbffa0

    const/16 v36, 0x0

    move-object v9, v4

    .line 650
    invoke-direct/range {v9 .. v36}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 661
    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 664
    :goto_6
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 665
    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz v1, :cond_d

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouContinueWatchingCardView;

    sget v4, Lcom/alticelabs/meo/androidtv/R$id;->main_image:I

    invoke-virtual {v1, v4}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouContinueWatchingCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 663
    invoke-static {v2, v1, v7}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    .line 667
    invoke-virtual {v1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 669
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 665
    :cond_d
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.foryou.ui.view.ForYouContinueWatchingCardView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 642
    :cond_e
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.data.model.ott.ViewedProgram"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v6, "messageType"

    if-eqz v4, :cond_10

    .line 670
    instance-of v10, v2, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramPersonalizationDummy;

    if-eqz v10, :cond_10

    .line 671
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getSelectedPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->access$setPrevSelectedPosition$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;I)V

    .line 672
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "enable_personalization"

    .line 673
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    const/16 v3, 0x1f4

    invoke-virtual {v2, v1, v3}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_b

    :cond_10
    if-eqz v4, :cond_11

    .line 675
    instance-of v4, v2, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramDummy;

    if-eqz v4, :cond_11

    .line 677
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getSelectedPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->access$setPrevSelectedPosition$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;I)V

    .line 678
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "delete_continue_watching"

    .line 679
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 680
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    const/16 v3, 0xc8

    invoke-virtual {v2, v1, v3}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_b

    .line 681
    :cond_11
    instance-of v4, v3, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouFeaturedRow;

    if-eqz v4, :cond_13

    instance-of v4, v2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    if-eqz v4, :cond_13

    .line 683
    instance-of v3, v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;

    if-eqz v3, :cond_12

    .line 684
    check-cast v1, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter$VideoPreviewViewHolder;->stopPlaybackTasks()V

    .line 687
    :cond_12
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->access$getForYouFeaturedCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->releasePlayer(Z)V

    .line 690
    :try_start_0
    move-object v1, v2

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->getBannerAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 691
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 693
    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    .line 698
    :cond_13
    instance-of v3, v3, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouRecommendationsRow;

    if-eqz v3, :cond_19

    instance-of v3, v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    if-eqz v3, :cond_19

    .line 699
    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 701
    new-instance v4, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 702
    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;->getTitleId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    move-object v11, v5

    goto :goto_7

    :cond_14
    move-object v11, v9

    .line 703
    :goto_7
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;->getTitleId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    move-object v15, v5

    goto :goto_8

    :cond_15
    move-object v15, v9

    .line 704
    :goto_8
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;->getTitleId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_16

    move-object/from16 v29, v5

    goto :goto_9

    :cond_16
    move-object/from16 v29, v9

    .line 705
    :goto_9
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;->getChannelName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    move-object v12, v2

    goto :goto_a

    :cond_17
    move-object v12, v9

    .line 706
    :goto_a
    new-instance v2, Ljava/util/Date;

    move-object v14, v2

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 707
    new-instance v2, Ljava/util/Date;

    move-object v13, v2

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x1fbffe0    # 9.257E-38f

    const/16 v37, 0x0

    move-object v10, v4

    .line 701
    invoke-direct/range {v10 .. v37}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 710
    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 713
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 714
    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz v1, :cond_18

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouRecommendationsCardView;

    sget v4, Lcom/alticelabs/meo/androidtv/R$id;->main_image:I

    invoke-virtual {v1, v4}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/view/ForYouRecommendationsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 712
    invoke-static {v2, v1, v7}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    .line 716
    invoke-virtual {v1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 718
    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_b

    .line 714
    :cond_18
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.foryou.ui.view.ForYouRecommendationsCardView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    :cond_19
    :goto_b
    return-void
.end method
