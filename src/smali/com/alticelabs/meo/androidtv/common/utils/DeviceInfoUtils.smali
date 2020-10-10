.class public final Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;
.super Ljava/lang/Object;
.source "DeviceInfoUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceInfoUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoUtils.kt\ncom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils\n*L\n1#1,317:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0002J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006#"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;",
        "",
        "()V",
        "READ_PRIVILEGED_PHONE_STATE_PERMISSION",
        "",
        "userAgentOperatorModeSuffix",
        "getUserAgentOperatorModeSuffix",
        "()Ljava/lang/String;",
        "setUserAgentOperatorModeSuffix",
        "(Ljava/lang/String;)V",
        "buildDeviceGuidFromAndroidIDNumber",
        "androidId",
        "buildDeviceGuidFromSerialNumber",
        "serialNumber",
        "getAndroidId",
        "getAuthUserAgent",
        "getBannerActionUserAgent",
        "getDeviceGuid",
        "getDeviceIdentifier",
        "getDeviceInfo",
        "Lcom/alticelabs/meo/androidtv/data/model/authentication/DeviceInfo;",
        "getDeviceType",
        "context",
        "Landroid/content/Context;",
        "getOpenGLVersion",
        "",
        "getSerialNumber",
        "getUserAgent",
        "hasLeanback",
        "",
        "isLowPerformanceDevice",
        "isRooted",
        "isRunningOnTvDevice",
        "isRunningOnWatchDevice",
        "isTablet",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

.field public static final READ_PRIVILEGED_PHONE_STATE_PERMISSION:Ljava/lang/String; = "android.permission.READ_PRIVILEGED_PHONE_STATE"

.field private static userAgentOperatorModeSuffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    const-string v0, ""

    .line 274
    sput-object v0, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->userAgentOperatorModeSuffix:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildDeviceGuidFromAndroidIDNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "buildDeviceGuidFromAndroidIDNumber: %s"

    .line 231
    invoke-static {v3, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "-?[0-9a-fA-F]+"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/extension/StringExtensionKt;->toHex([B)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v3, "buildDeviceGuidFromAndroidIDNumber androidIdHex: %s"

    .line 241
    invoke-static {v3, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x30

    const/16 v3, 0x18

    .line 243
    invoke-static {p1, v3, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "00999999"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/extension/StringExtensionKt;->toUUIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 253
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UUID.fromString(formattedGuid).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "DeviceGuid: %s"

    .line 255
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 238
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final buildDeviceGuidFromSerialNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "buildDeviceGuidFromSerialNumber: %s"

    .line 207
    invoke-static {v3, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/extension/StringExtensionKt;->toHex([B)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x30

    const/16 v3, 0x18

    invoke-static {p1, v3, v1}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "00030101"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/extension/StringExtensionKt;->toUUIDString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UUID.fromString(formattedGuid).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v1, "DeviceGuid: %s"

    .line 222
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 210
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getOpenGLVersion(Landroid/content/Context;)I
    .locals 4

    const-string v0, "activity"

    .line 294
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/ActivityManager;

    .line 295
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p1

    .line 296
    iget v0, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    if-eqz v0, :cond_0

    .line 297
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000

    :goto_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p1, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "getOpenGLVersion :: %s.%s"

    invoke-static {p1, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 294
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final hasLeanback(Landroid/content/Context;)Z
    .locals 3

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 69
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Error checking leanback feature"

    invoke-static {p1, v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private final isRooted(Landroid/content/Context;)Z
    .locals 3

    .line 77
    :try_start_0
    new-instance v0, Lcom/scottyab/rootbeer/RootBeer;

    invoke-direct {v0, p1}, Lcom/scottyab/rootbeer/RootBeer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeer;->isRooted()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 79
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Error checking isrooted"

    invoke-static {p1, v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public final getAndroidId()Ljava/lang/String;
    .locals 3

    .line 195
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 194
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceId: androidId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "androidId"

    .line 201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAuthUserAgent()Ljava/lang/String;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerActionUserAgent()Ljava/lang/String;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceGuid()Ljava/lang/String;
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-direct {v1, v0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->buildDeviceGuidFromSerialNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->buildDeviceGuidFromAndroidIDNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceIdentifier()Ljava/lang/String;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getSerialNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getDeviceInfo()Lcom/alticelabs/meo/androidtv/data/model/authentication/DeviceInfo;
    .locals 12

    .line 31
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 37
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    sget-object v6, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 42
    sget-object v5, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v5

    .line 41
    invoke-direct {p0, v5}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->isRooted(Landroid/content/Context;)Z

    move-result v7

    .line 44
    sget-object v8, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 45
    sget-object v9, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 47
    new-instance v11, Lcom/alticelabs/meo/androidtv/data/model/authentication/DeviceInfo;

    const-string v5, "manufacturerName"

    .line 48
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "model"

    .line 49
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "systemVersion"

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "androidSecurityPatchLevel"

    .line 53
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildId"

    .line 55
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hardwareVersion"

    .line 56
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->hasLeanback(Landroid/content/Context;)Z

    move-result v10

    move-object v0, v11

    .line 47
    invoke-direct/range {v0 .. v10}, Lcom/alticelabs/meo/androidtv/data/model/authentication/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v11
.end method

.method public final getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->isRunningOnWatchDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "WATCH"

    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->isRunningOnTvDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "TV"

    return-object p1

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->isTablet(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "TABLET"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 109
    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error getting device type"

    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string p1, "PHONE"

    return-object p1
.end method

.method public final getSerialNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 178
    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Device SerialNumber: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 182
    invoke-static {v2, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 187
    check-cast v1, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error getting device SerialNumber: "

    invoke-static {v1, v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 2

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ATV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->userAgentOperatorModeSuffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserAgentOperatorModeSuffix()Ljava/lang/String;
    .locals 1

    .line 274
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->userAgentOperatorModeSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public final isLowPerformanceDevice(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getOpenGLVersion(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isRunningOnTvDevice(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uimode"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 121
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isRunningOnWatchDevice(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uimode"

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/UiModeManager;

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 131
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isTablet(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setUserAgentOperatorModeSuffix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    sput-object p1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->userAgentOperatorModeSuffix:Ljava/lang/String;

    return-void
.end method
