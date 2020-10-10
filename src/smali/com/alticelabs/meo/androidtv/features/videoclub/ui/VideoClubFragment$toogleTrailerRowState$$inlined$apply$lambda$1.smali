.class final Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$toogleTrailerRowState$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "VideoClubFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->toogleTrailerRowState(Z)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$toogleTrailerRowState$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Landroidx/leanback/widget/HorizontalGridView;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/HorizontalGridView;Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$toogleTrailerRowState$$inlined$apply$lambda$1;->$this_apply:Landroidx/leanback/widget/HorizontalGridView;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$toogleTrailerRowState$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1011
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$toogleTrailerRowState$$inlined$apply$lambda$1;->$this_apply:Landroidx/leanback/widget/HorizontalGridView;

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$toogleTrailerRowState$$inlined$apply$lambda$1$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$toogleTrailerRowState$$inlined$apply$lambda$1$1;-><init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$toogleTrailerRowState$$inlined$apply$lambda$1;)V

    check-cast v1, Landroidx/leanback/widget/ViewHolderTask;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/leanback/widget/HorizontalGridView;->setSelectedPositionSmooth(ILandroidx/leanback/widget/ViewHolderTask;)V

    return-void
.end method
