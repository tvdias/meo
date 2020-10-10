.class final Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$shouldContinueLoading$1;
.super Ljava/lang/Object;
.source "CustomLoadControl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->shouldContinueLoading(JF)Z
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
.field final synthetic $bufferedDurationUs:J

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;J)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$shouldContinueLoading$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;

    iput-wide p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$shouldContinueLoading$1;->$bufferedDurationUs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$shouldContinueLoading$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl;->getBufferedDurationListener()Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$shouldContinueLoading$1;->$bufferedDurationUs:J

    invoke-interface {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;->onBufferedDurationSample(J)V

    :cond_0
    return-void
.end method
