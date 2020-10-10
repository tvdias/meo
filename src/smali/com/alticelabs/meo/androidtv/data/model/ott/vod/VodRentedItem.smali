.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;
.super Ljava/lang/Object;
.source "VodRentedItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\'\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c1\u0001\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0008\u0012\u0010\u0008\u0001\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0018\u00a2\u0006\u0002\u0010\u0019J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0003H\u00c6\u0003J\t\u00102\u001a\u00020\u0008H\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\t\u00104\u001a\u00020\u0008H\u00c6\u0003J\u0011\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0018H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0008H\u00c6\u0003J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\rH\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u00c5\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u00082\u0010\u0008\u0003\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0018H\u00c6\u0001J\t\u0010?\u001a\u00020@H\u00d6\u0001J\u0013\u0010A\u001a\u00020\u00082\u0008\u0010B\u001a\u0004\u0018\u00010CH\u00d6\u0003J\t\u0010D\u001a\u00020@H\u00d6\u0001J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020@H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010 R\u0011\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010 R\u0011\u0010\u0014\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010 R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010 R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010 R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001bR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001bR\u0011\u0010\u0012\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001bR\u0019\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+\u00a8\u0006K"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;",
        "Landroid/os/Parcelable;",
        "assetType",
        "",
        "vodAsset",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;",
        "resourceKey",
        "isVO",
        "",
        "isVP",
        "initialDate",
        "finalDate",
        "minimumSubscriptionDays",
        "",
        "parentalRating",
        "posterURI",
        "friendlyURLName",
        "genre",
        "ratingImdb",
        "releaseYear",
        "isOfflineRental",
        "isAdult",
        "isExpired",
        "subscribedDevices",
        "",
        "(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)V",
        "getAssetType",
        "()Ljava/lang/String;",
        "getFinalDate",
        "getFriendlyURLName",
        "getGenre",
        "getInitialDate",
        "()Z",
        "getMinimumSubscriptionDays",
        "()J",
        "getParentalRating",
        "getPosterURI",
        "getRatingImdb",
        "getReleaseYear",
        "getResourceKey",
        "getSubscribedDevices",
        "()Ljava/util/List;",
        "getVodAsset",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final assetType:Ljava/lang/String;

.field private final finalDate:Ljava/lang/String;

.field private final friendlyURLName:Ljava/lang/String;

.field private final genre:Ljava/lang/String;

.field private final initialDate:Ljava/lang/String;

.field private final isAdult:Z

.field private final isExpired:Z

.field private final isOfflineRental:Z

.field private final isVO:Z

.field private final isVP:Z

.field private final minimumSubscriptionDays:J

.field private final parentalRating:Ljava/lang/String;

.field private final posterURI:Ljava/lang/String;

.field private final ratingImdb:Ljava/lang/String;

.field private final releaseYear:Ljava/lang/String;

.field private final resourceKey:Ljava/lang/String;

.field private final subscribedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem$Creator;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem$Creator;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AssetType"
        .end annotation
    .end param
    .param p2    # Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "VodAsset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ResourceKey"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsVO"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsVP"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "InitialDate"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FinalDate"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MinimumSubscriptionDays"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ParentalRating"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PosterUri"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FriendlyUrlName"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Genre"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RatingImdb"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ReleaseYear"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsOfflineRental"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsAdult"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsExpired"
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SubscribedDevices"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p19

    const-string v13, "assetType"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "vodAsset"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "resourceKey"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "initialDate"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "finalDate"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "parentalRating"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "posterURI"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "friendlyURLName"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "genre"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "ratingImdb"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "releaseYear"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "subscribedDevices"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->assetType:Ljava/lang/String;

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->vodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    iput-object v3, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->resourceKey:Ljava/lang/String;

    move/from16 v1, p4

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVO:Z

    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVP:Z

    iput-object v4, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->initialDate:Ljava/lang/String;

    iput-object v5, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->finalDate:Ljava/lang/String;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->minimumSubscriptionDays:J

    iput-object v6, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->parentalRating:Ljava/lang/String;

    iput-object v7, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->posterURI:Ljava/lang/String;

    iput-object v8, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->friendlyURLName:Ljava/lang/String;

    iput-object v9, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->genre:Ljava/lang/String;

    iput-object v10, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->ratingImdb:Ljava/lang/String;

    iput-object v11, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->releaseYear:Ljava/lang/String;

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isOfflineRental:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isAdult:Z

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isExpired:Z

    iput-object v12, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->subscribedDevices:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;ILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->assetType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->vodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->resourceKey:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVO:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVP:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->initialDate:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->finalDate:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->minimumSubscriptionDays:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->parentalRating:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->posterURI:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->friendlyURLName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->genre:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->ratingImdb:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->releaseYear:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isOfflineRental:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isAdult:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isExpired:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->subscribedDevices:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p18, v15

    move-object/from16 p19, v1

    invoke-virtual/range {p0 .. p19}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->copy(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->assetType:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->posterURI:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->friendlyURLName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->ratingImdb:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->releaseYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isOfflineRental:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isAdult:Z

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isExpired:Z

    return v0
.end method

.method public final component18()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->subscribedDevices:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->vodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->resourceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVO:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVP:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->initialDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->finalDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->minimumSubscriptionDays:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->parentalRating:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AssetType"
        .end annotation
    .end param
    .param p2    # Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "VodAsset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ResourceKey"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsVO"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsVP"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "InitialDate"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FinalDate"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MinimumSubscriptionDays"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ParentalRating"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PosterUri"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FriendlyUrlName"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Genre"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RatingImdb"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ReleaseYear"
        .end annotation
    .end param
    .param p16    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsOfflineRental"
        .end annotation
    .end param
    .param p17    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsAdult"
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsExpired"
        .end annotation
    .end param
    .param p19    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SubscribedDevices"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    const-string v0, "assetType"

    move-object/from16 v20, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vodAsset"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceKey"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialDate"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalDate"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentalRating"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posterURI"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friendlyURLName"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genre"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingImdb"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseYear"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribedDevices"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v19}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;-><init>(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;)V

    return-object v21
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->assetType:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->assetType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->vodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->vodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->resourceKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->resourceKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVO:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVO:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVP:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVP:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->initialDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->initialDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->finalDate:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->finalDate:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->minimumSubscriptionDays:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->minimumSubscriptionDays:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->parentalRating:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->parentalRating:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->posterURI:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->posterURI:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->friendlyURLName:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->friendlyURLName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->genre:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->genre:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->ratingImdb:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->ratingImdb:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->releaseYear:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->releaseYear:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isOfflineRental:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isOfflineRental:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isAdult:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isAdult:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isExpired:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isExpired:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->subscribedDevices:Ljava/util/List;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->subscribedDevices:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAssetType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->assetType:Ljava/lang/String;

    return-object v0
.end method

.method public final getFinalDate()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->finalDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getFriendlyURLName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->friendlyURLName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenre()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->genre:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialDate()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->initialDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimumSubscriptionDays()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->minimumSubscriptionDays:J

    return-wide v0
.end method

.method public final getParentalRating()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->parentalRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getPosterURI()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->posterURI:Ljava/lang/String;

    return-object v0
.end method

.method public final getRatingImdb()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->ratingImdb:Ljava/lang/String;

    return-object v0
.end method

.method public final getReleaseYear()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->releaseYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceKey()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->resourceKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscribedDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->subscribedDevices:Ljava/util/List;

    return-object v0
.end method

.method public final getVodAsset()Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->vodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->assetType:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->vodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->resourceKey:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVO:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVP:Z

    if-eqz v2, :cond_4

    move v2, v3

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->initialDate:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->finalDate:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->minimumSubscriptionDays:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->parentalRating:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_7
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->posterURI:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_8
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->friendlyURLName:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_9
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->genre:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_a
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->ratingImdb:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_b
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->releaseYear:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_c
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isOfflineRental:Z

    if-eqz v2, :cond_d

    move v2, v3

    :cond_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isAdult:Z

    if-eqz v2, :cond_e

    move v2, v3

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isExpired:Z

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_f
    move v3, v2

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->subscribedDevices:Ljava/util/List;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_10
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdult()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isAdult:Z

    return v0
.end method

.method public final isExpired()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isExpired:Z

    return v0
.end method

.method public final isOfflineRental()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isOfflineRental:Z

    return v0
.end method

.method public final isVO()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVO:Z

    return v0
.end method

.method public final isVP()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVP:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VodRentedItem(assetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->assetType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vodAsset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->vodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->resourceKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVP="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->initialDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", finalDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->finalDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumSubscriptionDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->minimumSubscriptionDays:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", parentalRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->parentalRating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", posterURI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->posterURI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", friendlyURLName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->friendlyURLName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genre="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->genre:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ratingImdb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->ratingImdb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", releaseYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->releaseYear:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isOfflineRental="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isOfflineRental:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isAdult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isExpired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscribedDevices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->subscribedDevices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->assetType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->vodAsset:Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedAsset;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->resourceKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVO:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isVP:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->initialDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->finalDate:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->minimumSubscriptionDays:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->parentalRating:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->posterURI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->friendlyURLName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->genre:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->ratingImdb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->releaseYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isOfflineRental:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isAdult:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->isExpired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentedItem;->subscribedDevices:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
