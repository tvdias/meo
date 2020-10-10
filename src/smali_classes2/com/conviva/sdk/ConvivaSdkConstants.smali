.class public Lcom/conviva/sdk/ConvivaSdkConstants;
.super Lcom/conviva/api/ConvivaConstants;
.source "ConvivaSdkConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;,
        Lcom/conviva/sdk/ConvivaSdkConstants$Events;,
        Lcom/conviva/sdk/ConvivaSdkConstants$AdPosition;,
        Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;,
        Lcom/conviva/sdk/ConvivaSdkConstants$AdType;,
        Lcom/conviva/sdk/ConvivaSdkConstants$StreamType;,
        Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;,
        Lcom/conviva/sdk/ConvivaSdkConstants$PlayerState;,
        Lcom/conviva/sdk/ConvivaSdkConstants$ErrorSeverity;,
        Lcom/conviva/sdk/ConvivaSdkConstants$PLAYBACK;
    }
.end annotation


# static fields
.field public static final AD_PLAYER:Ljava/lang/String; = "playertype"

.field public static final AD_TAG_URL:Ljava/lang/String; = "ad_tag_url"

.field public static final ASSET_NAME:Ljava/lang/String; = "assetName"

.field static final CLIENT_CONFIGURATION_FAILED:Ljava/lang/String; = "ConvivaVideoAnalytics not yet configured"

.field public static final DEFAULT_RESOURCE:Ljava/lang/String; = "defaultResource"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final ENCODED_FRAMERATE:Ljava/lang/String; = "encodedFrameRate"

.field public static final FRAMEWORK_NAME:Ljava/lang/String; = "framework"

.field public static final FRAMEWORK_VERSION:Ljava/lang/String; = "frameworkVersion"

.field public static final GATEWAY_URL:Ljava/lang/String; = "gatewayUrl"

.field static final INVALID_AD_PLAYER_MONITOR:Ljava/lang/String; = "Invalid : Did you report ad playback ended?"

.field static final INVALID_PLAYER_MONITOR:Ljava/lang/String; = "Invalid : Did you report playback ended?"

.field public static final IS_LIVE:Ljava/lang/String; = "isLive"

.field public static final LOG_LEVEL:Ljava/lang/String; = "logLevel"

.field public static final NO_SESSION_KEY:I = -0x2

.field public static final PLAYER_NAME:Ljava/lang/String; = "playerName"

.field public static final PLAYER_UNAVAILABLE_ERROR:Ljava/lang/String; = "Player cannot be null"

.field public static final POD_DURATION:Ljava/lang/String; = "podDuration"

.field public static final POD_INDEX:Ljava/lang/String; = "podIndex"

.field public static final POD_POSITION:Ljava/lang/String; = "podPosition"

.field public static final STREAM_URL:Ljava/lang/String; = "streamUrl"

.field public static final VIEWER_ID:Ljava/lang/String; = "viewerId"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/conviva/api/ConvivaConstants;-><init>()V

    return-void
.end method
