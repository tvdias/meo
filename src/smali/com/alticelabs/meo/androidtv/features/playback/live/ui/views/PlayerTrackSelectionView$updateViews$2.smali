.class final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;
.super Ljava/lang/Object;
.source "PlayerTrackSelectionView.kt"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->updateViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/BiConsumer<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "rendererIndex",
        "",
        "renderTracks",
        "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
        "accept",
        "(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $hasAnyRenderer:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->$hasAnyRenderer:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 12

    const-string v0, "rendererIndex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderTracks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getTextRendererIndex$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0d008a

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 226
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne v1, v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getTrackGroups$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getTextRendererIndex$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->$hasAnyRenderer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 223
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getSubtitlesDisableView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 224
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getSubtitlesDefaultView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getAudioRendererIndex$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getSubtitlesDisableView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 229
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getSubtitlesDisableView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getSubtitlesTrackGroup$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->addView(Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getSubtitlesDisableView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->addView(Landroid/view/View;)V

    .line 234
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getInflater$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->addView(Landroid/view/View;)V

    .line 235
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getSubtitlesDefaultView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->addView(Landroid/view/View;)V

    :goto_0
    move v0, v3

    goto/16 :goto_2

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getAudioRendererIndex$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getTrackGroups$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getAudioRendererIndex$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-le v0, v3, :cond_2

    .line 238
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->$hasAnyRenderer:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 239
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getAudioDisableView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getAudioDefaultView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 242
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getAudioRendererIndex$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v5, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getAudioDisableView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getAudioDefaultView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getAudioTrackGroup$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->addView(Landroid/view/View;)V

    .line 248
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getAudioDisableView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->addView(Landroid/view/View;)V

    .line 250
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getInflater$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->addView(Landroid/view/View;)V

    .line 251
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getAudioDefaultView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_9

    .line 256
    iget v0, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    move v1, v4

    :goto_3
    if-ge v1, v0, :cond_9

    .line 257
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    .line 259
    iget-object v6, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v6}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getTrackViews$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Landroid/view/View;

    if-eqz v6, :cond_3

    check-cast v6, [Ljava/lang/Object;

    iget v7, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    new-array v7, v7, [Landroid/view/View;

    aput-object v7, v6, v1

    .line 260
    :cond_3
    iget v6, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    move v7, v4

    :goto_4
    if-ge v7, v6, :cond_8

    if-nez v7, :cond_4

    .line 262
    iget-object v8, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v8}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getInflater$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v10, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v9, v2, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->addView(Landroid/view/View;)V

    :cond_4
    const v8, 0x7f0d015e

    .line 267
    iget-object v9, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v9}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getInflater$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v10, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    check-cast v10, Landroid/view/ViewGroup;

    invoke-virtual {v9, v8, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v9, 0x1020016

    .line 271
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const-string v10, "title"

    .line 273
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v10}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getTrackNameProvider$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    move-result-object v10

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/google/android/exoplayer2/ui/TrackNameProvider;->getTrackName(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v9, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v9}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getMappedTrackInfo$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10, v1, v7}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackSupport(III)I

    move-result v9

    const/4 v10, 0x4

    const-string v11, "trackView"

    if-ne v9, v10, :cond_6

    .line 277
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 278
    new-instance v9, Lkotlin/Triple;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v9, p1, v10, v11}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    iget-object v9, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v9}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getComponentListener$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;

    move-result-object v9

    check-cast v9, Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 281
    :cond_6
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 282
    invoke-virtual {v8, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 284
    :goto_5
    iget-object v9, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-static {v9}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->access$getTrackViews$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Landroid/view/View;

    if-eqz v9, :cond_7

    check-cast v9, [Ljava/lang/Object;

    aget-object v9, v9, v1

    check-cast v9, [Landroid/view/View;

    if-eqz v9, :cond_7

    aput-object v8, v9, v7

    .line 285
    :cond_7
    iget-object v9, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    invoke-virtual {v9, v8}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_9
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;->accept(Ljava/lang/Integer;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V

    return-void
.end method
