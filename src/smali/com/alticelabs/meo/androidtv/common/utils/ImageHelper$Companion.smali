.class public final Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;
.super Ljava/lang/Object;
.source "ImageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageHelper.kt\ncom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion\n*L\n1#1,286:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u001a\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J&\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0007J\u001c\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0006\u0010\u0017\u001a\u00020\u0004J\u0012\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007J\u0006\u0010\u001e\u001a\u00020\u0004J\u0012\u0010\u001f\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007J\u0006\u0010 \u001a\u00020\u0004J\u001a\u0010!\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;",
        "",
        "()V",
        "getChannelLogo",
        "",
        "callLetter",
        "profile",
        "Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;",
        "logoSize",
        "Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;",
        "getImageDefaultType",
        "",
        "defaultType",
        "Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;",
        "getProductPoster",
        "url",
        "imageSize",
        "Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;",
        "getProgramBackgroundProxyCache",
        "titleId",
        "fallBack",
        "",
        "getProgramPosterProxyCache",
        "getProxyCacheUrl",
        "getVodCategoryCover",
        "categoryDisplayName",
        "getVodCover",
        "vodId",
        "getVodCoverLandscape",
        "vodPresentationKey",
        "getVodCoverOttUrl",
        "getVodCoverProxyCache",
        "getVodCoverUmtUrl",
        "getVodUmtCover",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getProgramBackgroundProxyCache$default(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 90
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProgramBackgroundProxyCache(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "profile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 165
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;

    .line 166
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 168
    sget-object v4, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProxyCacheUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    .line 170
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->getProfile()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    .line 171
    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->getSize()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    .line 172
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 166
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/eemstb/ImageHandler.ashx?chCallLetter=%s&profile=%s&width=%s&stb=retina2x&appSource=%s&profileFallback=false&noFallback=true"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "defaultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 225
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f0800bc

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0800be

    goto :goto_0

    :pswitch_2
    const p1, 0x7f08017b

    goto :goto_0

    :pswitch_3
    const p1, 0x7f080185

    goto :goto_0

    :pswitch_4
    const p1, 0x7f080181

    goto :goto_0

    :pswitch_5
    const p1, 0x7f08017c

    goto :goto_0

    :pswitch_6
    const p1, 0x7f080180

    goto :goto_0

    :pswitch_7
    const p1, 0x7f08017f

    goto :goto_0

    :pswitch_8
    const p1, 0x7f080188

    goto :goto_0

    :pswitch_9
    const p1, 0x7f080184

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getProductPoster(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "imageSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 233
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&width="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->getSize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getProgramBackgroundProxyCache(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    xor-int/lit8 v0, p3, 0x1

    .line 95
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;

    .line 96
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 98
    sget-object v5, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v5}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProxyCacheUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    .line 101
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->SIZE_BACKGROUND_1920:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->getSize()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x4

    .line 102
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;->BACKDROP:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;->getProfile()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x5

    .line 103
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x6

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, p1

    .line 96
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/eemstb/ImageHandler.ashx?progTitle=%s&chCallLetter=%s&width=%s&profile=%s&profileFallback=%s&noFallback=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 92
    check-cast p1, Ljava/lang/Void;

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 69
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;

    .line 70
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 72
    sget-object v4, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProxyCacheUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    .line 75
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->SIZE_POSTER_425:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;->getSize()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    .line 76
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;->SIXTEEN_NINE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;->getProfile()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 70
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/eemstb/ImageHandler.ashx?progTitle=%s&chCallLetter=%s&width=%s&profile=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/SanitizeUtils;->sanitizeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 67
    check-cast p1, Ljava/lang/Void;

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final getProxyCacheUrl()Ljava/lang/String;
    .locals 2

    .line 180
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getEndpoints()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getProxyCache()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://proxycache.app.iptv.telecom.pt:8080/"

    :goto_0
    const-string v1, "/"

    .line 181
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVodCategoryCover(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 153
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 155
    move-object v2, p0

    check-cast v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getVodCoverUmtUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Em Destaque\\"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    .line 153
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s/api/vods/categories/image?category=%s&resolution=%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getVodCover(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 62
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getVodCoverOttUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object p1, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s/Vods/%s/Poster?UserAgent=%s&size=XL"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getVodCoverLandscape(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 133
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 135
    move-object v2, p0

    check-cast v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProxyCacheUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    .line 136
    invoke-static {p1, v2}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    aput-object v3, v1, v4

    aput-object p1, v1, v2

    .line 133
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s/ImageShare/Covers/%s/%s_poster_landscape.jpg"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getVodCoverOttUrl()Ljava/lang/String;
    .locals 2

    .line 185
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getEndpoints()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getOttCatalog()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://ott.online.meo.pt/catalog/v9/"

    :goto_0
    const-string v1, "/"

    .line 186
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVodCoverProxyCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 118
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 119
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 121
    sget-object v5, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v5}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProxyCacheUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    .line 119
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s/ImageShare/Covers/%s/%s_poster_large.jpg"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final getVodCoverUmtUrl()Ljava/lang/String;
    .locals 2

    .line 190
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    const-class v1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->getEndpoints()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;->getCdn_images_umt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "http://cdn-images.online.meo.pt/"

    :goto_0
    const-string v1, "/"

    .line 191
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVodUmtCover(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "vodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 145
    move-object v2, p0

    check-cast v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getVodCoverUmtUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    .line 143
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/api/vods/%s/image?profile=Backdrop&dominantPixel=true&presentationKey=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
