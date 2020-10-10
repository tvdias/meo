.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;
.super Lcom/google/android/exoplayer2/DefaultControlDispatcher;
.source "ThrottleSeekControlDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;",
        "Lcom/google/android/exoplayer2/DefaultControlDispatcher;",
        "seekDebounceTimeMs",
        "",
        "(J)V",
        "debounce",
        "Lcom/alticelabs/meo/androidtv/common/utils/Debounce;",
        "dispatchSeekTo",
        "",
        "player",
        "Lcom/google/android/exoplayer2/Player;",
        "windowIndex",
        "",
        "positionMs",
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
.field private final debounce:Lcom/alticelabs/meo/androidtv/common/utils/Debounce;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;-><init>()V

    .line 10
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/utils/Debounce;

    invoke-direct {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/utils/Debounce;-><init>(J)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;->debounce:Lcom/alticelabs/meo/androidtv/common/utils/Debounce;

    return-void
.end method

.method public static final synthetic access$dispatchSeekTo$s1564667682(Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;Lcom/google/android/exoplayer2/Player;IJ)Z
    .locals 0

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/DefaultControlDispatcher;->dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z
    .locals 8

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "dispatchSeek To TRY"

    .line 13
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;->debounce:Lcom/alticelabs/meo/androidtv/common/utils/Debounce;

    new-instance v7, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher$dispatchSeekTo$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher$dispatchSeekTo$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;JLcom/google/android/exoplayer2/Player;I)V

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v0, v7}, Lcom/alticelabs/meo/androidtv/common/utils/Debounce;->attempt(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
