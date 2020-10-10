.class final Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter$initRow$1;
.super Ljava/lang/Object;
.source "DynamicTimelinePlaybackRowPresenter.kt"

# interfaces
.implements Landroidx/leanback/widget/PlaybackTransportRowView$OnUnhandledKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter;->initRow(Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter$DynamicTimelineViewHolder;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "kotlin.jvm.PlatformType",
        "onUnhandledKey"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $vh:Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter$DynamicTimelineViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter$DynamicTimelineViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter$initRow$1;->$vh:Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter$DynamicTimelineViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onUnhandledKey(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 107
    iget-object v0, p0, Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter$initRow$1;->$vh:Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter$DynamicTimelineViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter$DynamicTimelineViewHolder;->getOnKeyListener()Landroid/view/View$OnKeyListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter$initRow$1;->$vh:Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter$DynamicTimelineViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter$DynamicTimelineViewHolder;->getOnKeyListener()Landroid/view/View$OnKeyListener;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter$initRow$1;->$vh:Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter$DynamicTimelineViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/DynamicTimelinePlaybackRowPresenter$DynamicTimelineViewHolder;->view:Landroid/view/View;

    const-string v2, "event"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
