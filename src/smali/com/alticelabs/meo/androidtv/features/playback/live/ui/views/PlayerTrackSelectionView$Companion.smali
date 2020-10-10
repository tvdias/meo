.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$Companion;
.super Ljava/lang/Object;
.source "PlayerTrackSelectionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$Companion;",
        "",
        "()V",
        "getTracksAdding",
        "",
        "tracks",
        "addedTrack",
        "",
        "getTracksRemoving",
        "removedTrack",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 464
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/PlayerTrackSelectionView$Companion;-><init>()V

    return-void
.end method

.method private final getTracksAdding([II)[I
    .locals 1

    .line 467
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "Arrays.copyOf(tracks, tracks.size + 1)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aput p2, p1, v0

    return-object p1
.end method

.method private final getTracksRemoving([II)[I
    .locals 6

    .line 473
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    .line 475
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget v4, p1, v2

    if-eq v4, p2, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 477
    aput v4, v0, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
