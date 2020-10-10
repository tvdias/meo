.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;
.super Landroidx/fragment/app/Fragment;
.source "TrackSelectionSideMenuFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$TrackSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrackSelectionFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0018\u00010\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005J&\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u001e\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00122\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\u001a\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\u001a2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$TrackSelectionListener;",
        "()V",
        "initialParameters",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
        "mappedTrackInfo",
        "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
        "onSelectionChange",
        "Lkotlin/Function0;",
        "",
        "getOnSelectionChange",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnSelectionChange",
        "(Lkotlin/jvm/functions/Function0;)V",
        "trackSelectionView",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;",
        "getIsDisabled",
        "",
        "rendererIndex",
        "",
        "getOverrides",
        "",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
        "initialize",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onTrackSelectionChanged",
        "isDisabled",
        "overrides",
        "onViewCreated",
        "view",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private initialParameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

.field private mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private onSelectionChange:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private trackSelectionView:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getIsDisabled(I)Z
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->trackSelectionView:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    if-nez v0, :cond_0

    const-string v1, "trackSelectionView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getOnSelectionChange()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->onSelectionChange:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOverrides(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->trackSelectionView:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    if-nez v0, :cond_0

    const-string v1, "trackSelectionView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->getOverrides(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final initialize(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    const-string v0, "mappedTrackInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 172
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->initialParameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a0

    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a010a

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById(R.\u2026exo_track_selection_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->trackSelectionView:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    const-string p3, "trackSelectionView"

    if-nez p2, :cond_0

    .line 147
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->setShowDisableOption(Z)V

    .line 148
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->trackSelectionView:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    if-nez p2, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    :cond_1
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    if-nez p3, :cond_2

    const-string v0, "mappedTrackInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->initialParameters:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    if-nez v0, :cond_3

    const-string v1, "initialParameters"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$TrackSelectionListener;

    .line 148
    invoke-virtual {p2, p3, v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->init(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$TrackSelectionListener;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onTrackSelectionChanged(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;)V"
        }
    .end annotation

    const-string p1, "overrides"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->onSelectionChange:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 162
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f06009c

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->trackSelectionView:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;

    if-nez p1, :cond_0

    const-string p2, "trackSelectionView"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->requestFocus()Z

    return-void
.end method

.method public final setOnSelectionChange(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/TrackSelectionSideMenuFragment$TrackSelectionFragment;->onSelectionChange:Lkotlin/jvm/functions/Function0;

    return-void
.end method
