.class final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;
.super Ljava/lang/Object;
.source "PlayerTrackSelectionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;",
        "Landroid/view/View$OnClickListener;",
        "(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)V",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$onClick(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;Landroid/view/View;)V

    return-void
.end method
