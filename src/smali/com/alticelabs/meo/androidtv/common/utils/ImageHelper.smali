.class public final Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;
.super Ljava/lang/Object;
.source "ImageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;,
        Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;,
        Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;,
        Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;,
        Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;,
        Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u0000 \u00032\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;",
        "",
        "()V",
        "Companion",
        "DefaultType",
        "ImageProfile",
        "ImageSize",
        "LogoProfile",
        "LogoSize",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getImageDefaultType(Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;)I

    move-result p0

    return p0
.end method

.method public static final getProductPoster(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProductPoster(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageSize;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getProgramBackgroundProxyCache(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProgramBackgroundProxyCache(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getProgramPosterProxyCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVodCategoryCover(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getVodCategoryCover(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVodCover(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getVodCover(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVodCoverLandscape(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getVodCoverLandscape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVodCoverProxyCache(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getVodCoverProxyCache(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getVodUmtCover(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getVodUmtCover(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
