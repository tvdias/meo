.class public Lcom/conviva/utils/SystemMetadata;
.super Ljava/lang/Object;
.source "SystemMetadata.java"


# static fields
.field public static ANROID_BUILD_MODEL:Ljava/lang/String; = "androidBuildModel"

.field public static DEVICE_BRAND:Ljava/lang/String; = "deviceBrand"

.field public static DEVICE_MANUFACTURER:Ljava/lang/String; = "deviceManufacturer"

.field public static DEVICE_MODEL:Ljava/lang/String; = "deviceModel"

.field public static DEVICE_TYPE:Ljava/lang/String; = "deviceType"

.field public static DEVICE_VERSION:Ljava/lang/String; = "deviceVersion"

.field public static FRAMEWORK_NAME:Ljava/lang/String; = "frameworkName"

.field public static FRAMEWORK_VERSION:Ljava/lang/String; = "frameworkVersion"

.field public static OPERATING_SYSTEM_VERSION:Ljava/lang/String; = "operatingSystemVersion"


# instance fields
.field private _cachedMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

.field private _logger:Lcom/conviva/utils/Logger;

.field private _metadataInterface:Lcom/conviva/api/system/IMetadataInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/conviva/utils/Logger;Lcom/conviva/api/system/IMetadataInterface;Lcom/conviva/utils/ExceptionCatcher;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/conviva/utils/SystemMetadata;->_cachedMetadata:Ljava/util/Map;

    .line 31
    iput-object p2, p0, Lcom/conviva/utils/SystemMetadata;->_metadataInterface:Lcom/conviva/api/system/IMetadataInterface;

    .line 32
    iput-object p3, p0, Lcom/conviva/utils/SystemMetadata;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    .line 33
    iput-object p1, p0, Lcom/conviva/utils/SystemMetadata;->_logger:Lcom/conviva/utils/Logger;

    return-void
.end method

.method static synthetic access$000(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/utils/Logger;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/conviva/utils/SystemMetadata;->_logger:Lcom/conviva/utils/Logger;

    return-object p0
.end method

.method static synthetic access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/conviva/utils/SystemMetadata;->_metadataInterface:Lcom/conviva/api/system/IMetadataInterface;

    return-object p0
.end method

.method static synthetic access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/conviva/utils/SystemMetadata;->_cachedMetadata:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata;->_cachedMetadata:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/conviva/utils/SystemMetadata;->retrieve()V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata;->_cachedMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public retrieve()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/conviva/utils/SystemMetadata;->_cachedMetadata:Ljava/util/Map;

    .line 82
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata;->_exceptionCatcher:Lcom/conviva/utils/ExceptionCatcher;

    new-instance v1, Lcom/conviva/utils/SystemMetadata$1MyCallable;

    invoke-direct {v1, p0}, Lcom/conviva/utils/SystemMetadata$1MyCallable;-><init>(Lcom/conviva/utils/SystemMetadata;)V

    const-string v2, "SystemMetadata.retrieve"

    invoke-virtual {v0, v1, v2}, Lcom/conviva/utils/ExceptionCatcher;->runProtected(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata;->_cachedMetadata:Ljava/util/Map;

    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_TYPE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata;->_cachedMetadata:Ljava/util/Map;

    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_TYPE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    sget-object v1, Lcom/conviva/api/Client$DeviceType;->UNKNOWN:Lcom/conviva/api/Client$DeviceType;

    invoke-virtual {v1}, Lcom/conviva/api/Client$DeviceType;->toString()Ljava/lang/String;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata;->_cachedMetadata:Ljava/util/Map;

    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_TYPE:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
