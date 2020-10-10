.class public Lcom/conviva/platforms/android/AndroidMetadataInterface;
.super Ljava/lang/Object;
.source "AndroidMetadataInterface.java"

# interfaces
.implements Lcom/conviva/api/system/IMetadataInterface;


# instance fields
.field private _context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/conviva/platforms/android/AndroidMetadataInterface;->_context:Landroid/content/Context;

    .line 25
    iput-object p1, p0, Lcom/conviva/platforms/android/AndroidMetadataInterface;->_context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAndroidBuildModel()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceBrand()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceManufacturer()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDeviceType()Lcom/conviva/api/Client$DeviceType;
    .locals 2

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/conviva/platforms/android/AndroidMetadataInterface;->_context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string v1, "uimode"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 40
    sget-object v0, Lcom/conviva/api/Client$DeviceType;->SETTOP:Lcom/conviva/api/Client$DeviceType;

    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lcom/conviva/api/Client$DeviceType;->UNKNOWN:Lcom/conviva/api/Client$DeviceType;

    return-object v0
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameworkName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFrameworkVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOperatingSystemVersion()Ljava/lang/String;
    .locals 2

    .line 69
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "amazon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 72
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lcom/conviva/platforms/android/AndroidMetadataInterface;->_context:Landroid/content/Context;

    return-void
.end method
