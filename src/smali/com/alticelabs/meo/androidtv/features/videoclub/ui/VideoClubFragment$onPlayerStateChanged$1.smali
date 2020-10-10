.class final Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$onPlayerStateChanged$1;
.super Ljava/lang/Object;
.source "VideoClubFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->onPlayerStateChanged(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$onPlayerStateChanged$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 388
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$onPlayerStateChanged$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v0

    instance-of v2, v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 389
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$onPlayerStateChanged$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-virtual {v2, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v2

    instance-of v4, v2, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    check-cast v3, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/leanback/widget/HorizontalGridView;->getSelectedPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 388
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->setSelectedPositionSmooth(I)V

    :cond_3
    return-void
.end method
