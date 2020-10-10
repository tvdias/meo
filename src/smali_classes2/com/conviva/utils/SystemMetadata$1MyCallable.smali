.class Lcom/conviva/utils/SystemMetadata$1MyCallable;
.super Ljava/lang/Object;
.source "SystemMetadata.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/conviva/utils/SystemMetadata;->retrieve()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/conviva/utils/SystemMetadata;


# direct methods
.method constructor <init>(Lcom/conviva/utils/SystemMetadata;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p0}, Lcom/conviva/utils/SystemMetadata$1MyCallable;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$000(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/utils/Logger;

    move-result-object v0

    const-string v1, "retrieve(): calling MetadataInterface methods"

    invoke-virtual {v0, v1}, Lcom/conviva/utils/Logger;->debug(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getAndroidBuildModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/conviva/utils/SystemMetadata;->ANROID_BUILD_MODEL:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v2}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/conviva/api/system/IMetadataInterface;->getAndroidBuildModel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getOperatingSystemVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/conviva/utils/SystemMetadata;->OPERATING_SYSTEM_VERSION:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v2}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/conviva/api/system/IMetadataInterface;->getOperatingSystemVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceBrand()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_BRAND:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v2}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_MANUFACTURER:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v2}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_MODEL:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v2}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceType()Lcom/conviva/api/Client$DeviceType;

    move-result-object v0

    sget-object v1, Lcom/conviva/api/Client$DeviceType;->UNKNOWN:Lcom/conviva/api/Client$DeviceType;

    if-eq v0, v1, :cond_5

    .line 71
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_TYPE:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v2}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceType()Lcom/conviva/api/Client$DeviceType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/conviva/api/Client$DeviceType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/conviva/utils/SystemMetadata;->DEVICE_VERSION:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v2}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/conviva/api/system/IMetadataInterface;->getDeviceVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_6
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getFrameworkName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 75
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/conviva/utils/SystemMetadata;->FRAMEWORK_NAME:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v2}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/conviva/api/system/IMetadataInterface;->getFrameworkName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/conviva/api/system/IMetadataInterface;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 77
    iget-object v0, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v0}, Lcom/conviva/utils/SystemMetadata;->access$200(Lcom/conviva/utils/SystemMetadata;)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/conviva/utils/SystemMetadata;->FRAMEWORK_VERSION:Ljava/lang/String;

    iget-object v2, p0, Lcom/conviva/utils/SystemMetadata$1MyCallable;->this$0:Lcom/conviva/utils/SystemMetadata;

    invoke-static {v2}, Lcom/conviva/utils/SystemMetadata;->access$100(Lcom/conviva/utils/SystemMetadata;)Lcom/conviva/api/system/IMetadataInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/conviva/api/system/IMetadataInterface;->getFrameworkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
