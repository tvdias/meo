.class final Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setEpisodesRowSelectedPosition$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "DetailsFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->setEpisodesRowSelectedPosition()V
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
        "com/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setEpisodesRowSelectedPosition$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $currentItem$inlined:I

.field final synthetic $this_apply:Landroidx/leanback/widget/HorizontalGridView;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/HorizontalGridView;I)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setEpisodesRowSelectedPosition$$inlined$apply$lambda$1;->$this_apply:Landroidx/leanback/widget/HorizontalGridView;

    iput p2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setEpisodesRowSelectedPosition$$inlined$apply$lambda$1;->$currentItem$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Episodes Row :: selectedPosition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setEpisodesRowSelectedPosition$$inlined$apply$lambda$1;->$currentItem$inlined:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setEpisodesRowSelectedPosition$$inlined$apply$lambda$1;->$this_apply:Landroidx/leanback/widget/HorizontalGridView;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$setEpisodesRowSelectedPosition$$inlined$apply$lambda$1;->$currentItem$inlined:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->setSelectedPosition(I)V

    return-void
.end method
