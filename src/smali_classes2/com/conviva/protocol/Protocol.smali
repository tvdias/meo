.class public Lcom/conviva/protocol/Protocol;
.super Ljava/lang/Object;
.source "Protocol.java"


# static fields
.field public static BACKEND_RESPONSE_NO_ERRORS:Ljava/lang/String; = "ok"

.field public static BACKEND_RESPONSE_PENDING:Ljava/lang/String; = "pending"

.field public static final CAPABILITY_BITRATE_METRICS:I = 0x4

.field public static final CAPABILITY_GLOBAL:I = 0x0

.field public static final CAPABILITY_OFFLINE_METRICS:I = 0x40

.field public static final CAPABILITY_QUALITY_METRICS:I = 0x2

.field public static final CAPABILITY_VIDEO:I = 0x1

.field public static DEFAULT_CLIENT_ID:Ljava/lang/String; = "0"

.field public static final DEFAULT_MAX_HEARTBEAT_INFOS:I = 0x2

.field public static SDK_METADATA_SCHEMA:Ljava/lang/String; = "sdk.android.1"

.field public static final eBuffering:I = 0x6

.field public static final eNotMonitored:I = 0x62

.field public static final ePaused:I = 0xc

.field public static final ePlaying:I = 0x3

.field public static final eStopped:I = 0x1

.field public static final eUnknown:I = 0x64

.field public static gatewayPath:Ljava/lang/String; = "/0/wsg"

.field public static stateToInt:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static version:Ljava/lang/String; = "2.6"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertPlayerState(Lcom/conviva/session/Monitor$InternalPlayerState;)I
    .locals 1

    .line 74
    sget-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->STOPPED:Lcom/conviva/session/Monitor$InternalPlayerState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 76
    :cond_0
    sget-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->PLAYING:Lcom/conviva/session/Monitor$InternalPlayerState;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    return p0

    .line 78
    :cond_1
    sget-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->BUFFERING:Lcom/conviva/session/Monitor$InternalPlayerState;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    .line 80
    :cond_2
    sget-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->PAUSED:Lcom/conviva/session/Monitor$InternalPlayerState;

    if-ne p0, v0, :cond_3

    const/16 p0, 0xc

    return p0

    .line 82
    :cond_3
    sget-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->NOT_MONITORED:Lcom/conviva/session/Monitor$InternalPlayerState;

    if-ne p0, v0, :cond_4

    const/16 p0, 0x62

    return p0

    :cond_4
    const/16 p0, 0x64

    return p0
.end method


# virtual methods
.method public buildPlatformMetadata(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    sget-object v1, Lcom/conviva/protocol/Protocol;->SDK_METADATA_SCHEMA:Ljava/lang/String;

    const-string v2, "sch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->ANROID_BUILD_MODEL:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->ANROID_BUILD_MODEL:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "abm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->OPERATING_SYSTEM_VERSION:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->OPERATING_SYSTEM_VERSION:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "osv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_1
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_BRAND:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_BRAND:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dvb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_MANUFACTURER:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_MANUFACTURER:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dvma"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_MODEL:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_MODEL:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dvm"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_4
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_TYPE:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 63
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_TYPE:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dvt"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_5
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_VERSION:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 65
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_VERSION:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dvv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_6
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->FRAMEWORK_NAME:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 67
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->FRAMEWORK_NAME:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fw"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_7
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->FRAMEWORK_VERSION:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 69
    sget-object v1, Lcom/conviva/utils/SystemMetadata;->FRAMEWORK_VERSION:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "fwv"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method
