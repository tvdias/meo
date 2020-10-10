.class final Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$createRowViewHolder$2;
.super Ljava/lang/Object;
.source "ThumbnailPreviewPlaybackRowPresenter.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "left",
        "",
        "<anonymous parameter 2>",
        "right",
        "<anonymous parameter 4>",
        "<anonymous parameter 5>",
        "<anonymous parameter 6>",
        "<anonymous parameter 7>",
        "<anonymous parameter 8>",
        "onLayoutChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$createRowViewHolder$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$createRowViewHolder$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    invoke-static {p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->access$setSeekBarLeft$p(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;I)V

    .line 100
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$createRowViewHolder$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    invoke-static {p1, p4}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->access$setSeekBarRight$p(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;I)V

    .line 101
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter$createRowViewHolder$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;->access$setSeekBarWidth$p(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewPlaybackRowPresenter;I)V

    return-void
.end method
