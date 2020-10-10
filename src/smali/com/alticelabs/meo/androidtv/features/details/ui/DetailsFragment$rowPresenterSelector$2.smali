.class final Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$rowPresenterSelector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;-><init>()V
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
    value = "SMAP\nDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$rowPresenterSelector$2\n*L\n1#1,750:1\n*E\n"
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$rowPresenterSelector$2;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/leanback/widget/ClassPresenterSelector;
    .locals 3

    .line 136
    new-instance v0, Landroidx/leanback/widget/ClassPresenterSelector;

    invoke-direct {v0}, Landroidx/leanback/widget/ClassPresenterSelector;-><init>()V

    .line 137
    const-class v1, Landroidx/leanback/widget/DetailsOverviewRow;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$rowPresenterSelector$2;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$getDetailsOverviewRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsOverviewRowPresenter;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Presenter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 138
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/rows/EpisodesRow;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$rowPresenterSelector$2;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$getEpisodeListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2$1;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Presenter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 139
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/rows/RelatedRow;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$rowPresenterSelector$2;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$getRelatedListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$relatedListRowPresenter$1;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Presenter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    .line 140
    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/rows/CastMembersRow;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$rowPresenterSelector$2;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$getCastMembersRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$castMembersRowPresenter$1;

    move-result-object v2

    check-cast v2, Landroidx/leanback/widget/Presenter;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ClassPresenterSelector;->addClassPresenter(Ljava/lang/Class;Landroidx/leanback/widget/Presenter;)Landroidx/leanback/widget/ClassPresenterSelector;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$rowPresenterSelector$2;->invoke()Landroidx/leanback/widget/ClassPresenterSelector;

    move-result-object v0

    return-object v0
.end method
