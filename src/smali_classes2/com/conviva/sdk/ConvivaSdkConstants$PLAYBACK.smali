.class public Lcom/conviva/sdk/ConvivaSdkConstants$PLAYBACK;
.super Ljava/lang/Object;
.source "ConvivaSdkConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/sdk/ConvivaSdkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PLAYBACK"
.end annotation


# static fields
.field public static final BITRATE:Ljava/lang/String; = "playback_bitrate"

.field public static final BUFFER_LENGTH:Ljava/lang/String; = "playback_buffer_length"

.field public static final CDN_IP:Ljava/lang/String; = "playback_cdn_ip"

.field public static final ENCODED_FRAMERATE:Ljava/lang/String; = "playback_encoded_frame_rate"

.field public static final PLAYER_STATE:Ljava/lang/String; = "playback_state"

.field public static final PLAY_HEAD_TIME:Ljava/lang/String; = "playback_head_time"

.field public static final RENDERED_FRAMERATE:Ljava/lang/String; = "playback_frame_rate"

.field public static final RESOLUTION:Ljava/lang/String; = "playback_resolution"

.field public static final SEEK_ENDED:Ljava/lang/String; = "playback_seek_ended"

.field public static final SEEK_STARTED:Ljava/lang/String; = "playback_seek_started"


# instance fields
.field final synthetic this$0:Lcom/conviva/sdk/ConvivaSdkConstants;


# direct methods
.method public constructor <init>(Lcom/conviva/sdk/ConvivaSdkConstants;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/conviva/sdk/ConvivaSdkConstants$PLAYBACK;->this$0:Lcom/conviva/sdk/ConvivaSdkConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
