.class final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LivePlayerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->showOptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$1$1$1",
        "com/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$$special$$inlined$apply$lambda$6"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $initialParameters$inlined:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field final synthetic $mappedTrackInfo$inlined:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field final synthetic $this_apply:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$1;->$this_apply:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$1;->$mappedTrackInfo$inlined:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$1;->$initialParameters$inlined:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 98
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 1749
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$1;->$initialParameters$inlined:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    const-string v1, "initialParameters.buildUpon()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1750
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$1;->$mappedTrackInfo$inlined:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1752
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides(I)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v4

    .line 1755
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$1;->$this_apply:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    invoke-virtual {v5, v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->getIsDisabled(I)Z

    move-result v5

    .line 1753
    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 1758
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$1;->$this_apply:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;

    invoke-virtual {v4, v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;->getOverrides(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1759
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1762
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$1;->$mappedTrackInfo$inlined:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    .line 1763
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 1760
    invoke-virtual {v0, v3, v5, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1767
    :cond_2
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->access$getPlayerHolder$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;->getTrackSelector()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    .line 1768
    :cond_3
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$showOptions$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHideOptions()V

    return-void
.end method
