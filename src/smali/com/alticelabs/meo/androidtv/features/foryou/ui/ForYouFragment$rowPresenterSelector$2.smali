.class final Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$rowPresenterSelector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForYouFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/leanback/widget/ClassPresenterSelector;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForYouFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouFragment.kt\ncom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$rowPresenterSelector$2\n*L\n1#1,1046:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/leanback/widget/ClassPresenterSelector;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$rowPresenterSelector$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 3

    .line 266
    new-instance v0, Landroidx/leanback/widget/ClassPresenterSelector;

    invoke-direct {v0}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    .line 267
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouMyChannelsRow;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$rowPresenterSelector$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->access$getMyChannelsRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/MyChannelsListRowPresenter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Presenter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 268
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouZappingRow;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$rowPresenterSelector$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->access$getZappingListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Presenter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 270
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouContinueWatchingRow;

    .line 271
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$rowPresenterSelector$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->access$getContinueWatchingListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Presenter;

    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 273
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouFeaturedRow;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$rowPresenterSelector$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->access$getFeatureListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Presenter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 274
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouRecommendationsRow;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$rowPresenterSelector$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->access$getRecommendationsListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Presenter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$rowPresenterSelector$2;->invoke()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object v0

    return-object v0
.end method
