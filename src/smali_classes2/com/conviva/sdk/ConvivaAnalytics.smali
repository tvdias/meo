.class public Lcom/conviva/sdk/ConvivaAnalytics;
.super Ljava/lang/Object;
.source "ConvivaAnalytics.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field static androidSystemFactory:Lcom/conviva/api/SystemFactory;

.field protected static mClient:Lcom/conviva/api/Client;

.field protected static settings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/conviva/sdk/ConvivaAnalytics;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->settings:Ljava/util/Map;

    .line 25
    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/api/Client;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildAdAnalytics(Landroid/content/Context;)Lcom/conviva/sdk/ConvivaAdAnalytics;
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0}, Lcom/conviva/sdk/ConvivaAnalytics;->buildAdAnalytics(Landroid/content/Context;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lcom/conviva/sdk/ConvivaAdAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public static buildAdAnalytics(Landroid/content/Context;Lcom/conviva/sdk/ConvivaVideoAnalytics;)Lcom/conviva/sdk/ConvivaAdAnalytics;
    .locals 3

    .line 95
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lcom/conviva/sdk/ConvivaAdAnalytics;

    sget-object v1, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v1}, Lcom/conviva/api/Client;->getSystemFactory()Lcom/conviva/api/SystemFactory;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/conviva/sdk/ConvivaAdAnalytics;-><init>(Landroid/content/Context;Lcom/conviva/api/Client;Lcom/conviva/api/SystemFactory;Lcom/conviva/sdk/ConvivaVideoAnalytics;)V

    return-object v0

    .line 96
    :cond_1
    :goto_0
    sget-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string p1, "buildAdAnalytics() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static buildVideoAnalytics(Landroid/content/Context;)Lcom/conviva/sdk/ConvivaVideoAnalytics;
    .locals 3

    .line 79
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/conviva/sdk/ConvivaVideoAnalytics;

    sget-object v1, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v1}, Lcom/conviva/api/Client;->getSystemFactory()Lcom/conviva/api/SystemFactory;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/conviva/sdk/ConvivaVideoAnalytics;-><init>(Landroid/content/Context;Lcom/conviva/api/Client;Lcom/conviva/api/SystemFactory;)V

    return-object v0

    .line 80
    :cond_1
    :goto_0
    sget-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string v0, "buildVideoAnalytics() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static configureExistingClient(Lcom/conviva/api/Client;)V
    .locals 0

    .line 199
    sput-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/api/Client;

    return-void
.end method

.method private static configureWithSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/conviva/api/system/SystemInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/conviva/api/system/SystemInterface;",
            ")V"
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {p1}, Lcom/conviva/utils/Lang;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    sget-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string p1, "SDK NOT ready due to lack of customerKey"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p0, :cond_2

    .line 166
    sget-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string p1, "Android Context cannot be null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/conviva/api/AndroidSystemInterfaceFactory;->buildSecure(Landroid/content/Context;)Lcom/conviva/api/system/SystemInterface;

    move-result-object p3

    .line 174
    :cond_3
    invoke-virtual {p3}, Lcom/conviva/api/system/SystemInterface;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 176
    new-instance p0, Lcom/conviva/api/SystemSettings;

    invoke-direct {p0}, Lcom/conviva/api/SystemSettings;-><init>()V

    const-string v0, "logLevel"

    .line 177
    invoke-static {p2, v0}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 178
    invoke-static {p2, v0}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/conviva/api/SystemSettings$LogLevel;->valueOf(Ljava/lang/String;)Lcom/conviva/api/SystemSettings$LogLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    goto :goto_0

    .line 180
    :cond_4
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->NONE:Lcom/conviva/api/SystemSettings$LogLevel;

    iput-object v0, p0, Lcom/conviva/api/SystemSettings;->logLevel:Lcom/conviva/api/SystemSettings$LogLevel;

    :goto_0
    const/4 v0, 0x0

    .line 183
    iput-boolean v0, p0, Lcom/conviva/api/SystemSettings;->allowUncaughtExceptions:Z

    .line 184
    new-instance v0, Lcom/conviva/api/SystemFactory;

    invoke-direct {v0, p3, p0}, Lcom/conviva/api/SystemFactory;-><init>(Lcom/conviva/api/system/SystemInterface;Lcom/conviva/api/SystemSettings;)V

    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->androidSystemFactory:Lcom/conviva/api/SystemFactory;

    .line 186
    new-instance p0, Lcom/conviva/api/ClientSettings;

    invoke-direct {p0, p1}, Lcom/conviva/api/ClientSettings;-><init>(Ljava/lang/String;)V

    const-string p1, "gatewayUrl"

    .line 187
    invoke-static {p2, p1}, Lcom/conviva/sdk/ConvivaUtils;->getStringValue(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/conviva/api/ClientSettings;->gatewayUrl:Ljava/lang/String;

    .line 189
    new-instance p1, Lcom/conviva/api/Client;

    sget-object p2, Lcom/conviva/sdk/ConvivaAnalytics;->androidSystemFactory:Lcom/conviva/api/SystemFactory;

    invoke-direct {p1, p0, p2}, Lcom/conviva/api/Client;-><init>(Lcom/conviva/api/ClientSettings;Lcom/conviva/api/SystemFactory;)V

    sput-object p1, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/api/Client;

    :cond_5
    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 54
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "init: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->settings:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/conviva/sdk/ConvivaAnalytics;->configureWithSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/conviva/api/system/SystemInterface;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "init: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 68
    invoke-static {p0, p1, p2, v0}, Lcom/conviva/sdk/ConvivaAnalytics;->configureWithSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/conviva/api/system/SystemInterface;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/conviva/api/system/SystemInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/conviva/api/system/SystemInterface;",
            ")V"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "init: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->settings:Ljava/util/Map;

    invoke-static {v0, p2}, Lcom/conviva/sdk/ConvivaUtils;->merge(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->settings:Ljava/util/Map;

    .line 43
    invoke-static {p0, p1, p2, p3}, Lcom/conviva/sdk/ConvivaAnalytics;->configureWithSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/conviva/api/system/SystemInterface;)V

    return-void
.end method

.method public static release()V
    .locals 2

    .line 236
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    :try_start_0
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/api/Client;

    invoke-virtual {v0}, Lcom/conviva/api/Client;->release()V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Lcom/conviva/api/ConvivaException;->printStackTrace()V

    .line 247
    :goto_0
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->androidSystemFactory:Lcom/conviva/api/SystemFactory;

    invoke-virtual {v0}, Lcom/conviva/api/SystemFactory;->release()V

    .line 248
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->settings:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 251
    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->settings:Ljava/util/Map;

    .line 252
    sput-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/api/Client;

    return-void

    .line 237
    :cond_2
    :goto_1
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string v1, "release() : ConvivaVideoAnalytics not yet configured"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static reportAppBackgrounded()V
    .locals 2

    const-string v0, "App.Backgrounded"

    const/4 v1, 0x0

    .line 137
    invoke-static {v0, v1}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static reportAppEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    :try_start_0
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/api/Client;

    const/4 v1, -0x2

    invoke-virtual {v0, v1, p0, p1}, Lcom/conviva/api/Client;->sendCustomEvent(ILjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/conviva/api/ConvivaException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 121
    :cond_1
    :goto_0
    sget-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string p1, "reportAppEvent() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static reportAppForegrounded()V
    .locals 2

    const-string v0, "App.Foregrounded"

    const/4 v1, 0x0

    .line 144
    invoke-static {v0, v1}, Lcom/conviva/sdk/ConvivaAnalytics;->reportAppEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setUserPreferenceForDataCollection(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {p0}, Lcom/conviva/api/SystemFactory;->setUserPreferenceForDataCollection(Ljava/util/Map;)V

    return-void

    .line 210
    :cond_1
    :goto_0
    sget-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string v0, "setUserPreferenceForDataCollection() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setUserPreferenceForDataDeletion(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/conviva/sdk/ConvivaAnalytics;->mClient:Lcom/conviva/api/Client;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/conviva/api/Client;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-static {p0}, Lcom/conviva/api/SystemFactory;->setUserPreferenceForDataDeletion(Ljava/util/Map;)V

    return-void

    .line 225
    :cond_1
    :goto_0
    sget-object p0, Lcom/conviva/sdk/ConvivaAnalytics;->TAG:Ljava/lang/String;

    const-string v0, "setUserPreferenceForDataDeletion() : ConvivaVideoAnalytics not yet configured"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
