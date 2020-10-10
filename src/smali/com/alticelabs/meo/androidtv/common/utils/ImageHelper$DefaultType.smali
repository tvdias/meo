.class public final enum Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;
.super Ljava/lang/Enum;
.source "ImageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DefaultType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "POSTER_LANDSCAPE",
        "POSTER_PORTRAIT_VOD",
        "BACKDROP",
        "CHANNEL_FORYOU",
        "CHANNEL_RECORDINGS",
        "BANNERS_RECORDINGS",
        "FEATURE_FORYOU",
        "RECOMMENDATION_FORYOU",
        "EMPTY_THUMBNAIL",
        "EMPTY_CHANNEL_THUMBNAIL_BIG",
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
.field private static final synthetic $VALUES:[Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

.field public static final enum BACKDROP:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

.field public static final enum BANNERS_RECORDINGS:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

.field public static final enum CHANNEL_FORYOU:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

.field public static final enum CHANNEL_RECORDINGS:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

.field public static final enum EMPTY_CHANNEL_THUMBNAIL_BIG:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

.field public static final enum EMPTY_THUMBNAIL:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

.field public static final enum FEATURE_FORYOU:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

.field public static final enum POSTER_LANDSCAPE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

.field public static final enum POSTER_PORTRAIT_VOD:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

.field public static final enum RECOMMENDATION_FORYOU:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    const/4 v2, 0x0

    const-string v3, "POSTER_LANDSCAPE"

    const-string v4, "poster_landscape"

    .line 241
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->POSTER_LANDSCAPE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    const/4 v2, 0x1

    const-string v3, "POSTER_PORTRAIT_VOD"

    const-string v4, "poster_portrait_vod"

    .line 242
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->POSTER_PORTRAIT_VOD:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    const/4 v2, 0x2

    const-string v3, "BACKDROP"

    const-string v4, "backdrop"

    .line 243
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->BACKDROP:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    const/4 v2, 0x3

    const-string v3, "CHANNEL_FORYOU"

    const-string v4, "channel_foryou"

    .line 244
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->CHANNEL_FORYOU:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    const/4 v2, 0x4

    const-string v3, "CHANNEL_RECORDINGS"

    const-string v4, "channel_recordings"

    .line 245
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->CHANNEL_RECORDINGS:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    const/4 v2, 0x5

    const-string v3, "BANNERS_RECORDINGS"

    const-string v4, "banners_recordings"

    .line 246
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->BANNERS_RECORDINGS:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    const/4 v2, 0x6

    const-string v3, "FEATURE_FORYOU"

    const-string v4, "feature_foryou"

    .line 247
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->FEATURE_FORYOU:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    const/4 v2, 0x7

    const-string v3, "RECOMMENDATION_FORYOU"

    const-string v4, "recommendation_foryou"

    .line 248
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->RECOMMENDATION_FORYOU:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    const/16 v2, 0x8

    const-string v3, "EMPTY_THUMBNAIL"

    const-string v4, "empty_thumbnail"

    .line 249
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->EMPTY_THUMBNAIL:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    const/16 v2, 0x9

    const-string v3, "EMPTY_CHANNEL_THUMBNAIL_BIG"

    const-string v4, "empty_channel_thumbnail_big"

    .line 250
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->EMPTY_CHANNEL_THUMBNAIL_BIG:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->$VALUES:[Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;
    .locals 1

    const-class v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    return-object p0
.end method

.method public static values()[Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;
    .locals 1

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->$VALUES:[Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    invoke-virtual {v0}, [Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$DefaultType;->type:Ljava/lang/String;

    return-object v0
.end method
