.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;
.super Landroid/widget/LinearLayout;
.source "PlayerTrackSelectionView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$TrackSelectionListener;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerTrackSelectionView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerTrackSelectionView.kt\ncom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView\n*L\n1#1,580:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 ;2\u00020\u0001:\u0003;<=B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001d0)2\u0006\u0010*\u001a\u00020\u0007J \u0010+\u001a\u00020,2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010-\u001a\u00020.2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0010\u0010/\u001a\u00020,2\u0006\u00100\u001a\u00020\nH\u0002J\u0008\u00101\u001a\u00020,H\u0002J\u0008\u00102\u001a\u00020,H\u0002J\u0008\u00103\u001a\u00020,H\u0002J\u0008\u00104\u001a\u00020,H\u0002J\u0010\u00105\u001a\u00020,2\u0006\u00100\u001a\u00020\nH\u0002J\u000e\u00106\u001a\u00020,2\u0006\u00107\u001a\u00020\u0014J\u0010\u00108\u001a\u00020,2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0008\u00109\u001a\u00020,H\u0002J\u0008\u0010:\u001a\u00020,H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u00132\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u0013@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001b\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u001c0\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020#0\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0014\u0012\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\'0\'0\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "audioDefaultView",
        "Landroid/view/View;",
        "audioDisableView",
        "audioRendererIndex",
        "audioTrackGroup",
        "componentListener",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "<set-?>",
        "",
        "",
        "isDisabled",
        "()Ljava/util/Map;",
        "listener",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$TrackSelectionListener;",
        "mappedTrackInfo",
        "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
        "overrides",
        "Landroid/util/SparseArray;",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
        "subtitlesDefaultView",
        "subtitlesDisableView",
        "subtitlesTrackGroup",
        "textRendererIndex",
        "trackGroups",
        "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
        "trackNameProvider",
        "Lcom/google/android/exoplayer2/ui/TrackNameProvider;",
        "trackViews",
        "",
        "getOverrides",
        "",
        "rendererIndex",
        "init",
        "",
        "initialParameters",
        "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
        "onClick",
        "view",
        "onDefaultAudioViewClicked",
        "onDefaultSubtitlesViewClicked",
        "onDisableAudioViewClicked",
        "onDisableSubtitlesViewClicked",
        "onTrackViewClicked",
        "setShowDisableOption",
        "showDisableOption",
        "setTrackNameProvider",
        "updateViewStates",
        "updateViews",
        "Companion",
        "ComponentListener",
        "TrackSelectionListener",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final audioDefaultView:Landroid/view/View;

.field private final audioDisableView:Landroid/view/View;

.field private audioRendererIndex:I

.field private final audioTrackGroup:Landroid/view/View;

.field private final componentListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;

.field private final inflater:Landroid/view/LayoutInflater;

.field private isDisabled:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$TrackSelectionListener;

.field private mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

.field private final overrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subtitlesDefaultView:Landroid/view/View;

.field private final subtitlesDisableView:Landroid/view/View;

.field private final subtitlesTrackGroup:Landroid/view/View;

.field private textRendererIndex:I

.field private trackGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer2/source/TrackGroupArray;",
            ">;"
        }
    .end annotation
.end field

.field private trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

.field private trackViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[[",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    const v1, 0x7f1201e4

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/content/Context;

    .line 32
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    .line 64
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackViews:Ljava/util/Map;

    .line 67
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackGroups:Ljava/util/Map;

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    .line 70
    new-instance p3, Lkotlin/Pair;

    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p3, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p3, p2, v2

    new-instance p3, Lkotlin/Pair;

    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p3, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    .line 487
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->setOrientation(I)V

    .line 490
    invoke-virtual {p0, v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->setSaveFromParentEnabled(Z)V

    .line 491
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    new-array p3, v0, [I

    const v3, 0x101030e

    aput v3, p3, v2

    .line 493
    invoke-virtual {p2, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 494
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 496
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-direct {p2, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "LayoutInflater.from(Cont\u2026nuTheme_PreferenceTheme))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 497
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->componentListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;

    .line 498
    new-instance p1, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    .line 499
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackGroups:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 501
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    .line 503
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d015e

    .line 501
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "inflater.inflate(\n      \u2026          false\n        )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDisableView:Landroid/view/View;

    const v3, 0x1020016

    .line 506
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v4, 0x7f1100c3

    .line 507
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 508
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDisableView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 509
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDisableView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 510
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDisableView:Landroid/view/View;

    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->componentListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDisableView:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 513
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDefaultView:Landroid/view/View;

    .line 519
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v6, 0x7f1100c2

    .line 520
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 521
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDefaultView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 522
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDefaultView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 523
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDefaultView:Landroid/view/View;

    iget-object v7, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->componentListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDisableView:Landroid/view/View;

    .line 531
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 532
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 533
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDisableView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 534
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDisableView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 535
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDisableView:Landroid/view/View;

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->componentListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 536
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDisableView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 538
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDefaultView:Landroid/view/View;

    .line 544
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 545
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 546
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDefaultView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 547
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDefaultView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 548
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDefaultView:Landroid/view/View;

    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->componentListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0d015d

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesTrackGroup:Landroid/view/View;

    .line 556
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "subtitlesTrackGroup.find\u2026View>(android.R.id.title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 557
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f1101e5

    invoke-virtual {v0, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 559
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesTrackGroup:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 560
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesTrackGroup:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 563
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioTrackGroup:Landroid/view/View;

    .line 569
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "audioTrackGroup.findView\u2026View>(android.R.id.title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 570
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const p3, 0x7f1101e3

    invoke-virtual {p2, p3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 572
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioTrackGroup:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 573
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioTrackGroup:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 30
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAudioDefaultView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDefaultView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getAudioDisableView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDisableView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getAudioRendererIndex$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    return p0
.end method

.method public static final synthetic access$getAudioTrackGroup$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioTrackGroup:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getComponentListener$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->componentListener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$ComponentListener;

    return-object p0
.end method

.method public static final synthetic access$getInflater$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/LayoutInflater;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static final synthetic access$getMappedTrackInfo$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-object p0
.end method

.method public static final synthetic access$getSubtitlesDefaultView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDefaultView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getSubtitlesDisableView$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDisableView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getSubtitlesTrackGroup$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesTrackGroup:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getTextRendererIndex$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    return p0
.end method

.method public static final synthetic access$getTrackGroups$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackGroups:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getTrackNameProvider$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Lcom/google/android/exoplayer2/ui/TrackNameProvider;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    return-object p0
.end method

.method public static final synthetic access$getTrackViews$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;)Ljava/util/Map;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackViews:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$onClick(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setAudioRendererIndex$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    return-void
.end method

.method public static final synthetic access$setMappedTrackInfo$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-void
.end method

.method public static final synthetic access$setTextRendererIndex$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    return-void
.end method

.method public static final synthetic access$setTrackGroups$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;Ljava/util/Map;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackGroups:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setTrackNameProvider$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackNameProvider;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    return-void
.end method

.method public static final synthetic access$setTrackViews$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;Ljava/util/Map;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackViews:Ljava/util/Map;

    return-void
.end method

.method private final onClick(Landroid/view/View;)V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDisableView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 375
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->onDisableSubtitlesViewClicked()V

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDefaultView:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 377
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->onDefaultSubtitlesViewClicked()V

    goto :goto_0

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDisableView:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 379
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->onDisableAudioViewClicked()V

    goto :goto_0

    .line 380
    :cond_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDefaultView:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 381
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->onDefaultAudioViewClicked()V

    goto :goto_0

    .line 383
    :cond_3
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->onTrackViewClicked(Landroid/view/View;)V

    .line 385
    :goto_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->updateViewStates()V

    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lkotlin/Triple;

    .line 390
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 392
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->listener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$TrackSelectionListener;

    if-eqz v0, :cond_6

    if-nez v0, :cond_4

    .line 393
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 394
    :cond_4
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 395
    :goto_1
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->getOverrides(I)Ljava/util/List;

    move-result-object p1

    .line 393
    invoke-interface {v0, v1, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$TrackSelectionListener;->onTrackSelectionChanged(ZLjava/util/List;)V

    :cond_6
    return-void

    .line 387
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Triple<kotlin.Int, kotlin.Int, kotlin.Int>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final onDefaultAudioViewClicked()V
    .locals 3

    .line 416
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method private final onDefaultSubtitlesViewClicked()V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method private final onDisableAudioViewClicked()V
    .locals 3

    .line 411
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method private final onDisableSubtitlesViewClicked()V
    .locals 3

    .line 401
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :cond_0
    return-void
.end method

.method private final onTrackViewClicked(Landroid/view/View;)V
    .locals 7

    .line 421
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lkotlin/Triple;

    .line 424
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 425
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 426
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 428
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 431
    :goto_0
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 437
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v5

    :goto_1
    if-lez p1, :cond_2

    .line 438
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 441
    :cond_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_4

    .line 443
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v3, v4, [I

    aput v0, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 441
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const v3, 0x7f0a0070

    .line 446
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "(view).findViewById<RadioButton>(R.id.button)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-nez p1, :cond_4

    .line 448
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_4

    .line 450
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v3, v4, [I

    aput v0, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 448
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    .line 421
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Triple<kotlin.Int, kotlin.Int, kotlin.Int>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateViewStates()V
    .locals 12

    .line 321
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDisableView:Landroid/view/View;

    const v1, 0x7f0a0070

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "subtitlesDisableView.fin\u2026RadioButton>(R.id.button)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    .line 322
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    iget v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisabledChecked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    iget v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDefaultView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "subtitlesDefaultView.fin\u2026RadioButton>(R.id.button)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    .line 327
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    iget v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    const/4 v4, 0x1

    if-nez v2, :cond_4

    .line 328
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    iget v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    if-nez v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DefaultChecked: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    iget v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    xor-int/2addr v2, v4

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " && "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    iget v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    if-nez v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move v2, v3

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 332
    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackViews:Ljava/util/Map;

    iget v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    check-cast v0, [[Landroid/view/View;

    .line 338
    array-length v5, v0

    move v6, v3

    :goto_8
    if-ge v6, v5, :cond_d

    .line 339
    iget-object v7, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    iget v8, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_9

    :cond_8
    move-object v7, v2

    .line 340
    :goto_9
    aget-object v8, v0, v6

    if-eqz v8, :cond_9

    array-length v8, v8

    goto :goto_a

    :cond_9
    move v8, v3

    :goto_a
    move v9, v3

    :goto_b
    if-ge v9, v8, :cond_c

    .line 341
    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;

    aget-object v10, v10, v6

    check-cast v10, [Landroid/view/View;

    if-eqz v10, :cond_b

    aget-object v10, v10, v9

    if-eqz v10, :cond_b

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_b

    if-eqz v7, :cond_a

    .line 343
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->containsTrack(I)Z

    move-result v11

    if-eqz v11, :cond_a

    move v11, v4

    goto :goto_c

    :cond_a
    move v11, v3

    :goto_c
    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 350
    :cond_d
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDisableView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "audioDisableView.findVie\u2026RadioButton>(R.id.button)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    .line 351
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    iget v6, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_d

    :cond_e
    move v5, v3

    :goto_d
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 352
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDefaultView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "audioDefaultView.findVie\u2026RadioButton>(R.id.button)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    .line 353
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    iget v6, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_e

    :cond_f
    move v5, v3

    :goto_e
    if-nez v5, :cond_11

    .line 354
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    iget v6, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    goto :goto_f

    :cond_10
    move v5, v3

    :goto_f
    if-nez v5, :cond_11

    move v5, v4

    goto :goto_10

    :cond_11
    move v5, v3

    :goto_10
    invoke-virtual {v0, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 358
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackViews:Ljava/util/Map;

    iget v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/view/View;

    if-eqz v0, :cond_17

    check-cast v0, [[Landroid/view/View;

    .line 359
    array-length v5, v0

    move v6, v3

    :goto_11
    if-ge v6, v5, :cond_17

    .line 360
    iget-object v7, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    iget v8, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseArray;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    goto :goto_12

    :cond_12
    move-object v7, v2

    .line 361
    :goto_12
    aget-object v8, v0, v6

    if-eqz v8, :cond_13

    array-length v8, v8

    goto :goto_13

    :cond_13
    move v8, v3

    :goto_13
    move v9, v3

    :goto_14
    if-ge v9, v8, :cond_16

    .line 362
    move-object v10, v0

    check-cast v10, [Ljava/lang/Object;

    aget-object v10, v10, v6

    check-cast v10, [Landroid/view/View;

    if-eqz v10, :cond_15

    aget-object v10, v10, v9

    if-eqz v10, :cond_15

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_15

    if-eqz v7, :cond_14

    .line 364
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->containsTrack(I)Z

    move-result v11

    if-eqz v11, :cond_14

    move v11, v4

    goto :goto_15

    :cond_14
    move v11, v3

    :goto_15
    invoke-virtual {v10, v11}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_17
    return-void
.end method

.method private final updateViews()V
    .locals 7

    .line 190
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDisableView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 195
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDefaultView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 196
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDisableView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 197
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDefaultView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 205
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackGroups:Ljava/util/Map;

    iget v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v5

    const-string v6, "mappedTrackInfo.getTrackGroups(textRendererIndex)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackGroups:Ljava/util/Map;

    iget v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    const-string v5, "mappedTrackInfo.getTrackGroups(audioRendererIndex)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackViews:Ljava/util/Map;

    iget v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackGroups:Ljava/util/Map;

    iget v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v4, :cond_3

    iget v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    new-array v4, v4, [[Landroid/view/View;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackViews:Ljava/util/Map;

    iget v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackGroups:Ljava/util/Map;

    iget v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-eqz v4, :cond_4

    iget v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    new-array v4, v4, [[Landroid/view/View;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 218
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackGroups:Ljava/util/Map;

    new-instance v4, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;

    invoke-direct {v4, p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$updateViews$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast v4, Ljava/util/function/BiConsumer;

    invoke-interface {v3, v4}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 292
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_5

    .line 293
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d015d

    .line 295
    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    .line 293
    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v3, 0x1020016

    .line 299
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "noTracksView.findViewByI\u2026View>(android.R.id.title)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    .line 300
    sget-object v5, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v6, 0x7f1101e4

    invoke-virtual {v5, v6}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "noTracksView"

    .line 302
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 305
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->addView(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->inflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0d008a

    invoke-virtual {v0, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "separator"

    .line 308
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 310
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->addView(Landroid/view/View;)V

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 317
    :cond_5
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->updateViewStates()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getOverrides(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_1

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 176
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 177
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "overridesSparseArray.valueAt(i)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 183
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final init(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$TrackSelectionListener;)V
    .locals 7

    const-string v0, "mappedTrackInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->mappedTrackInfo:Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 118
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    .line 119
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 120
    iput v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    .line 122
    iput v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    iget v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    iget v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    iget v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    iget v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->listener:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$TrackSelectionListener;

    .line 138
    iget p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    .line 139
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    .line 137
    invoke-virtual {p2, p3, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 140
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 143
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_5

    .line 145
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "textOverrides[i]"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 146
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    iget v6, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->textRendererIndex:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/SparseArray;

    if-eqz v5, :cond_4

    iget v6, v4, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 151
    :cond_5
    iget p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    .line 152
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 150
    invoke-virtual {p2, p3, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 153
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 156
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_5
    if-ge v1, p2, :cond_8

    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "audioOverrides[i]"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 159
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->overrides:Ljava/util/Map;

    iget v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioRendererIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    iget v2, p3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    invoke-virtual {v0, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 161
    :cond_8
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->updateViews()V

    return-void
.end method

.method public final isDisabled()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->isDisabled:Ljava/util/Map;

    return-object v0
.end method

.method public final setShowDisableOption(Z)V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->subtitlesDisableView:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->audioDisableView:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setTrackNameProvider(Lcom/google/android/exoplayer2/ui/TrackNameProvider;)V
    .locals 1

    .line 93
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Assertions.checkNotNull(trackNameProvider)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->trackNameProvider:Lcom/google/android/exoplayer2/ui/TrackNameProvider;

    .line 94
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;->updateViews()V

    return-void
.end method
