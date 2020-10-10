.class public Lcom/conviva/api/AndroidSystemInterfaceFactory;
.super Ljava/lang/Object;
.source "AndroidSystemInterfaceFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static build(Landroid/content/Context;)Lcom/conviva/api/system/SystemInterface;
    .locals 9

    .line 30
    invoke-static {p0}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->initWithContext(Landroid/content/Context;)V

    .line 31
    invoke-static {p0}, Lcom/conviva/platforms/android/AndroidSystemUtils;->initWithContext(Landroid/content/Context;)V

    .line 32
    new-instance v8, Lcom/conviva/api/system/SystemInterface;

    new-instance v1, Lcom/conviva/platforms/android/AndroidTimeInterface;

    invoke-direct {v1}, Lcom/conviva/platforms/android/AndroidTimeInterface;-><init>()V

    new-instance v2, Lcom/conviva/platforms/android/AndroidTimerInterface;

    invoke-direct {v2}, Lcom/conviva/platforms/android/AndroidTimerInterface;-><init>()V

    new-instance v3, Lcom/conviva/platforms/android/AndroidHttpInterface;

    invoke-direct {v3}, Lcom/conviva/platforms/android/AndroidHttpInterface;-><init>()V

    new-instance v4, Lcom/conviva/platforms/android/AndroidStorageInterface;

    invoke-direct {v4, p0}, Lcom/conviva/platforms/android/AndroidStorageInterface;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/conviva/platforms/android/AndroidMetadataInterface;

    invoke-direct {v5, p0}, Lcom/conviva/platforms/android/AndroidMetadataInterface;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/conviva/platforms/android/AndroidLoggingInterface;

    invoke-direct {v6}, Lcom/conviva/platforms/android/AndroidLoggingInterface;-><init>()V

    new-instance v7, Lcom/conviva/platforms/android/AndroidGraphicalInterface;

    invoke-direct {v7, p0}, Lcom/conviva/platforms/android/AndroidGraphicalInterface;-><init>(Landroid/content/Context;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/conviva/api/system/SystemInterface;-><init>(Lcom/conviva/api/system/ITimeInterface;Lcom/conviva/api/system/ITimerInterface;Lcom/conviva/api/system/IHttpInterface;Lcom/conviva/api/system/IStorageInterface;Lcom/conviva/api/system/IMetadataInterface;Lcom/conviva/api/system/ILoggingInterface;Lcom/conviva/api/system/IGraphicalInterface;)V

    return-object v8
.end method

.method public static buildSecure(Landroid/content/Context;)Lcom/conviva/api/system/SystemInterface;
    .locals 9

    .line 47
    invoke-static {p0}, Lcom/conviva/platforms/android/AndroidNetworkUtils;->initWithContext(Landroid/content/Context;)V

    .line 48
    invoke-static {p0}, Lcom/conviva/platforms/android/AndroidSystemUtils;->initWithContext(Landroid/content/Context;)V

    .line 49
    new-instance v8, Lcom/conviva/api/system/SystemInterface;

    new-instance v1, Lcom/conviva/platforms/android/AndroidTimeInterface;

    invoke-direct {v1}, Lcom/conviva/platforms/android/AndroidTimeInterface;-><init>()V

    new-instance v2, Lcom/conviva/platforms/android/AndroidTimerInterface;

    invoke-direct {v2}, Lcom/conviva/platforms/android/AndroidTimerInterface;-><init>()V

    new-instance v3, Lcom/conviva/platforms/android/AndroidHttpsInterface;

    invoke-direct {v3}, Lcom/conviva/platforms/android/AndroidHttpsInterface;-><init>()V

    new-instance v4, Lcom/conviva/platforms/android/AndroidStorageInterface;

    invoke-direct {v4, p0}, Lcom/conviva/platforms/android/AndroidStorageInterface;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/conviva/platforms/android/AndroidMetadataInterface;

    invoke-direct {v5, p0}, Lcom/conviva/platforms/android/AndroidMetadataInterface;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/conviva/platforms/android/AndroidLoggingInterface;

    invoke-direct {v6}, Lcom/conviva/platforms/android/AndroidLoggingInterface;-><init>()V

    new-instance v7, Lcom/conviva/platforms/android/AndroidGraphicalInterface;

    invoke-direct {v7, p0}, Lcom/conviva/platforms/android/AndroidGraphicalInterface;-><init>(Landroid/content/Context;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/conviva/api/system/SystemInterface;-><init>(Lcom/conviva/api/system/ITimeInterface;Lcom/conviva/api/system/ITimerInterface;Lcom/conviva/api/system/IHttpInterface;Lcom/conviva/api/system/IStorageInterface;Lcom/conviva/api/system/IMetadataInterface;Lcom/conviva/api/system/ILoggingInterface;Lcom/conviva/api/system/IGraphicalInterface;)V

    return-object v8
.end method
