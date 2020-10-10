.class final Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$2;
.super Ljava/lang/Object;
.source "DetailsFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewSelectedListener;


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
        "Landroidx/leanback/widget/BaseOnItemViewSelectedListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailsFragment.kt\ncom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$2\n*L\n1#1,750:1\n*E\n"
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
        "onItemSelected"
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    .line 322
    instance-of p3, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p3, :cond_0

    instance-of p3, p4, Lcom/alticelabs/meo/androidtv/data/model/rows/EpisodesRow;

    if-eqz p3, :cond_0

    .line 323
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 324
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$getEpisodeListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2$1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2$1;->setEpisodeSelected(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    goto :goto_0

    .line 327
    :cond_0
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-static {p2}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$getEpisodeListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2$1;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2$1;->setEpisodeSelected(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setupListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-static {p2}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->access$getEpisodeListRowPresenter$p(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2$1;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$episodeListRowPresenter$2$1;->setEpisodeSelected(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    :cond_2
    :goto_0
    return-void
.end method
