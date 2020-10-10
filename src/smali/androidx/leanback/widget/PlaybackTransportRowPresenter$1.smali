.class Landroidx/leanback/widget/PlaybackTransportRowPresenter$1;
.super Ljava/lang/Object;
.source "PlaybackTransportRowPresenter.java"

# interfaces
.implements Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter;)V
    .locals 0

    .line 554
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$1;->this$0:Landroidx/leanback/widget/PlaybackTransportRowPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onControlSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/ControlBarPresenter$BoundData;)V
    .locals 1

    .line 558
    check-cast p3, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;

    iget-object p3, p3, Landroidx/leanback/widget/PlaybackTransportRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 559
    iget-object v0, p3, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-ne v0, p1, :cond_0

    iget-object v0, p3, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedItem:Ljava/lang/Object;

    if-eq v0, p2, :cond_1

    .line 560
    :cond_0
    iput-object p1, p3, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 561
    iput-object p2, p3, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mSelectedItem:Ljava/lang/Object;

    .line 562
    invoke-virtual {p3}, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->dispatchItemSelection()V

    :cond_1
    return-void
.end method
