.class final Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher$dispatchSeekTo$1;
.super Ljava/lang/Object;
.source "ThrottleSeekControlDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;->dispatchSeekTo(Lcom/google/android/exoplayer2/Player;IJ)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $player:Lcom/google/android/exoplayer2/Player;

.field final synthetic $positionMs:J

.field final synthetic $windowIndex:I

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;JLcom/google/android/exoplayer2/Player;I)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher$dispatchSeekTo$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;

    iput-wide p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher$dispatchSeekTo$1;->$positionMs:J

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher$dispatchSeekTo$1;->$player:Lcom/google/android/exoplayer2/Player;

    iput p5, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher$dispatchSeekTo$1;->$windowIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher$dispatchSeekTo$1;->$positionMs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "dispatchSeekTo mainplayer Go posisiton: %d"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher$dispatchSeekTo$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher$dispatchSeekTo$1;->$player:Lcom/google/android/exoplayer2/Player;

    iget v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher$dispatchSeekTo$1;->$windowIndex:I

    iget-wide v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher$dispatchSeekTo$1;->$positionMs:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;->access$dispatchSeekTo$s1564667682(Lcom/alticelabs/meo/androidtv/features/playback/player/ThrottleSeekControlDispatcher;Lcom/google/android/exoplayer2/Player;IJ)Z

    return-void
.end method
