.class final Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeBrowsingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2$1;->invoke(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "program"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->showProgressBar(Z)V

    .line 122
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->access$getTimeBrowsingListener$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$TimeBrowsingListener;->onCloseTimeBrowsing()V

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-static {p2, v3, v4, v2, v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramCurrent$default(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;JILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->showRestartMessage(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.main.MainActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;

    iget-object p2, p2, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    .line 130
    sget v0, Lcom/alticelabs/meo/androidtv/R$id;->program_poster:I

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "poster_transition"

    .line 128
    invoke-static {p2, p1, v0}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    .line 135
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingProgramsCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
