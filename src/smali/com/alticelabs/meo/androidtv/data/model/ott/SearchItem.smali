.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;
.super Ljava/lang/Object;
.source "SearchData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem$Creator;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchData.kt\ncom/alticelabs/meo/androidtv/data/model/ott/SearchItem\n*L\n1#1,131:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009b\u0002\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u0012\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u0012\u0010\u0008\u0003\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u0012\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u0012\u0010\u0008\u0003\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u0012\u0010\u0008\u0003\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0016\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u001b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010V\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH\u00c6\u0003J\u0011\u0010X\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH\u00c6\u0003J\u0011\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH\u00c6\u0003J\u0011\u0010Z\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH\u00c6\u0003J\t\u0010[\u001a\u00020\u0013H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0013H\u00c6\u0003J\t\u0010]\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010g\u001a\u00020\u0003H\u00c6\u0003J\t\u0010h\u001a\u00020\nH\u00c6\u0003J\u0011\u0010i\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH\u00c6\u0003J\u0011\u0010j\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cH\u00c6\u0003J\u009f\u0002\u0010k\u001a\u00020\u00002\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0010\u0008\u0003\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\u0010\u0008\u0003\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\u0010\u0008\u0003\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\u0010\u0008\u0003\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\u0010\u0008\u0003\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000c2\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u00162\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u00032\n\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010l\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010m\u001a\u00020\n2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u00d6\u0003J\u0006\u0010p\u001a\u00020\u0003J\u0006\u0010L\u001a\u00020\u0003J\u0008\u0010q\u001a\u0004\u0018\u00010\u0003J\u0006\u0010r\u001a\u00020\u0003J\t\u0010s\u001a\u00020\u0016H\u00d6\u0001J\t\u0010t\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020x2\u0006\u0010y\u001a\u00020\u0016H\u00d6\u0001R\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001e\"\u0004\u0008*\u0010 R\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010 R\u001a\u0010\u0014\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\"\"\u0004\u00082\u0010$R\"\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001e\"\u0004\u00084\u0010 R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\"\"\u0004\u00086\u0010$R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\"\"\u0004\u00088\u0010$R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\"\"\u0004\u0008:\u0010$R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001c\u0010B\u001a\u0004\u0018\u00010CX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\"\"\u0004\u0008I\u0010$R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\"\"\u0004\u0008K\u0010$R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010.\"\u0004\u0008M\u00100R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\"\"\u0004\u0008O\u0010$R\"\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u001e\"\u0004\u0008Q\u0010 R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\"\"\u0004\u0008S\u0010$R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\"\"\u0004\u0008U\u0010$\u00a8\u0006z"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;",
        "Landroid/os/Parcelable;",
        "searchText",
        "",
        "title",
        "friendlyUrlName",
        "synopsis",
        "assetType",
        "imageUri",
        "isAdult",
        "",
        "timeOfDay",
        "",
        "genres",
        "actors",
        "directors",
        "availableOnChannels",
        "categories",
        "startDate",
        "Ljava/util/Date;",
        "endDate",
        "numberOfViews",
        "",
        "id",
        "seriesId",
        "imdb",
        "callLetter",
        "titleId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getActors",
        "()Ljava/util/List;",
        "setActors",
        "(Ljava/util/List;)V",
        "getAssetType",
        "()Ljava/lang/String;",
        "setAssetType",
        "(Ljava/lang/String;)V",
        "getAvailableOnChannels",
        "setAvailableOnChannels",
        "getCallLetter",
        "setCallLetter",
        "getCategories",
        "setCategories",
        "getDirectors",
        "setDirectors",
        "getEndDate",
        "()Ljava/util/Date;",
        "setEndDate",
        "(Ljava/util/Date;)V",
        "getFriendlyUrlName",
        "setFriendlyUrlName",
        "getGenres",
        "setGenres",
        "getId",
        "setId",
        "getImageUri",
        "setImageUri",
        "getImdb",
        "setImdb",
        "()Z",
        "setAdult",
        "(Z)V",
        "getNumberOfViews",
        "()I",
        "setNumberOfViews",
        "(I)V",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "getProgram",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "setProgram",
        "(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V",
        "getSearchText",
        "setSearchText",
        "getSeriesId",
        "setSeriesId",
        "getStartDate",
        "setStartDate",
        "getSynopsis",
        "setSynopsis",
        "getTimeOfDay",
        "setTimeOfDay",
        "getTitle",
        "setTitle",
        "getTitleId",
        "setTitleId",
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
        "component19",
        "component2",
        "component20",
        "component21",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "getSeasonTitle",
        "getThematics",
        "getTitleFromTitleId",
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
.field private actors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private assetType:Ljava/lang/String;

.field private availableOnChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callLetter:Ljava/lang/String;

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private directors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endDate:Ljava/util/Date;

.field private friendlyUrlName:Ljava/lang/String;

.field private genres:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private imageUri:Ljava/lang/String;

.field private imdb:Ljava/lang/String;

.field private isAdult:Z

.field private numberOfViews:I

.field private program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

.field private searchText:Ljava/lang/String;

.field private seriesId:Ljava/lang/String;

.field private startDate:Ljava/util/Date;

.field private synopsis:Ljava/lang/String;

.field private timeOfDay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private titleId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem$Creator;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem$Creator;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "@search.text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FriendlyUrlName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Synopsis"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AssetType"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ImageUri"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsAdult"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TimeOfDay"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Genres"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Actors"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Directors"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AvailableOnChannels"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Categories"
        .end annotation
    .end param
    .param p14    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "StartDate"
        .end annotation
    .end param
    .param p15    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EndDate"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "NumberOfViews"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SeriesId"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Imdb"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CallLetter"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TitleId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p6

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    const-string v4, "imageUri"

    invoke-static {p6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "startDate"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "endDate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->searchText:Ljava/lang/String;

    move-object v4, p2

    iput-object v4, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->title:Ljava/lang/String;

    move-object v4, p3

    iput-object v4, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->friendlyUrlName:Ljava/lang/String;

    move-object v4, p4

    iput-object v4, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->synopsis:Ljava/lang/String;

    move-object v4, p5

    iput-object v4, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->assetType:Ljava/lang/String;

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imageUri:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->isAdult:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->timeOfDay:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->genres:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->actors:Ljava/util/List;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->directors:Ljava/util/List;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->availableOnChannels:Ljava/util/List;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->categories:Ljava/util/List;

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->startDate:Ljava/util/Date;

    iput-object v3, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->endDate:Ljava/util/Date;

    move/from16 v1, p16

    iput v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->numberOfViews:I

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->id:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->seriesId:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imdb:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->callLetter:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->titleId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 25

    move/from16 v0, p22

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 40
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 42
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    .line 44
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    .line 46
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    move-object v14, v1

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    .line 48
    move-object v1, v2

    check-cast v1, Ljava/util/List;

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    .line 50
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    invoke-direct/range {v3 .. v24}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->searchText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->friendlyUrlName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->synopsis:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->assetType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imageUri:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->isAdult:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->timeOfDay:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->genres:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->actors:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->directors:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->availableOnChannels:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->categories:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->startDate:Ljava/util/Date;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->endDate:Ljava/util/Date;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->numberOfViews:I

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->id:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->seriesId:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imdb:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->callLetter:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v1, v1, v16

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->titleId:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p20, v15

    move-object/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->searchText:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->actors:Ljava/util/List;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->directors:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->availableOnChannels:Ljava/util/List;

    return-object v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component15()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->numberOfViews:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->seriesId:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imdb:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->callLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->titleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->friendlyUrlName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->assetType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->isAdult:Z

    return v0
.end method

.method public final component8()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->timeOfDay:Ljava/util/List;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "@search.text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FriendlyUrlName"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Synopsis"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AssetType"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ImageUri"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsAdult"
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TimeOfDay"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Genres"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Actors"
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Directors"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AvailableOnChannels"
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Categories"
        .end annotation
    .end param
    .param p14    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "StartDate"
        .end annotation
    .end param
    .param p15    # Ljava/util/Date;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "EndDate"
        .end annotation
    .end param
    .param p16    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "NumberOfViews"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Id"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SeriesId"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Imdb"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CallLetter"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "TitleId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    const-string v0, "imageUri"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDate"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v21}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->searchText:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->searchText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->friendlyUrlName:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->friendlyUrlName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->synopsis:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->synopsis:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->assetType:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->assetType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imageUri:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imageUri:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->isAdult:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->isAdult:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->timeOfDay:Ljava/util/List;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->timeOfDay:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->genres:Ljava/util/List;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->genres:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->actors:Ljava/util/List;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->actors:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->directors:Ljava/util/List;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->directors:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->availableOnChannels:Ljava/util/List;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->availableOnChannels:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->categories:Ljava/util/List;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->categories:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->startDate:Ljava/util/Date;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->startDate:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->endDate:Ljava/util/Date;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->endDate:Ljava/util/Date;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->numberOfViews:I

    iget v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->numberOfViews:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->seriesId:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->seriesId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imdb:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imdb:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->callLetter:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->callLetter:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->titleId:Ljava/lang/String;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->titleId:Ljava/lang/String;

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

.method public final getActors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->actors:Ljava/util/List;

    return-object v0
.end method

.method public final getAssetType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->assetType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableOnChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->availableOnChannels:Ljava/util/List;

    return-object v0
.end method

.method public final getCallLetter()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->callLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->categories:Ljava/util/List;

    return-object v0
.end method

.method public final getDirectors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->directors:Ljava/util/List;

    return-object v0
.end method

.method public final getEndDate()Ljava/util/Date;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getFriendlyUrlName()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->friendlyUrlName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGenres()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->genres:Ljava/util/List;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUri()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getImdb()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imdb:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfViews()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->numberOfViews:I

    return v0
.end method

.method public final getProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object v0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->searchText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeasonTitle()Ljava/lang/String;
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->titleId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^(.*)\\sT(\\d+)$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 79
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 82
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f110068

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getSeriesId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->seriesId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v3, "GMT"

    .line 119
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const-string v3, "getStartDate :: ServerTimezone: %s"

    new-array v4, v1, [Ljava/lang/Object;

    .line 120
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->startDate:Ljava/util/Date;

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->startDate:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStartDateUTC :: dateUtc: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    .line 124
    invoke-static {v3, v4}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "date"

    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "Error: %s"

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public final getStartDate()Ljava/util/Date;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->startDate:Ljava/util/Date;

    return-object v0
.end method

.method public final getSynopsis()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->synopsis:Ljava/lang/String;

    return-object v0
.end method

.method public final getThematics()Ljava/lang/String;
    .locals 10

    .line 111
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->genres:Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTimeOfDay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->timeOfDay:Ljava/util/List;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleFromTitleId()Ljava/lang/String;
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->titleId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 98
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^(.*)\\sT(\\d+)$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getTitleId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->titleId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->searchText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->friendlyUrlName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->synopsis:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->assetType:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imageUri:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->isAdult:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->timeOfDay:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->genres:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->actors:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->directors:Ljava/util/List;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->availableOnChannels:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->categories:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->startDate:Ljava/util/Date;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->endDate:Ljava/util/Date;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->numberOfViews:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->id:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->seriesId:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_10
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imdb:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_11
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->callLetter:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_12
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->titleId:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_13
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdult()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->isAdult:Z

    return v0
.end method

.method public final setActors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->actors:Ljava/util/List;

    return-void
.end method

.method public final setAdult(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->isAdult:Z

    return-void
.end method

.method public final setAssetType(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->assetType:Ljava/lang/String;

    return-void
.end method

.method public final setAvailableOnChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->availableOnChannels:Ljava/util/List;

    return-void
.end method

.method public final setCallLetter(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->callLetter:Ljava/lang/String;

    return-void
.end method

.method public final setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->categories:Ljava/util/List;

    return-void
.end method

.method public final setDirectors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->directors:Ljava/util/List;

    return-void
.end method

.method public final setEndDate(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->endDate:Ljava/util/Date;

    return-void
.end method

.method public final setFriendlyUrlName(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->friendlyUrlName:Ljava/lang/String;

    return-void
.end method

.method public final setGenres(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->genres:Ljava/util/List;

    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->id:Ljava/lang/String;

    return-void
.end method

.method public final setImageUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imageUri:Ljava/lang/String;

    return-void
.end method

.method public final setImdb(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imdb:Ljava/lang/String;

    return-void
.end method

.method public final setNumberOfViews(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->numberOfViews:I

    return-void
.end method

.method public final setProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->program:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->searchText:Ljava/lang/String;

    return-void
.end method

.method public final setSeriesId(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->seriesId:Ljava/lang/String;

    return-void
.end method

.method public final setStartDate(Ljava/util/Date;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->startDate:Ljava/util/Date;

    return-void
.end method

.method public final setSynopsis(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->synopsis:Ljava/lang/String;

    return-void
.end method

.method public final setTimeOfDay(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->timeOfDay:Ljava/util/List;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTitleId(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->titleId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchItem(searchText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->searchText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", friendlyUrlName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->friendlyUrlName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", synopsis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->synopsis:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->assetType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imageUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->isAdult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", timeOfDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->timeOfDay:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genres="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->genres:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->actors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", directors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->directors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableOnChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->availableOnChannels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", categories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->categories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->startDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->endDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numberOfViews="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->numberOfViews:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seriesId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->seriesId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imdb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imdb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callLetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->callLetter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->titleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->searchText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->friendlyUrlName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->synopsis:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->assetType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imageUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->isAdult:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->timeOfDay:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->genres:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->actors:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->directors:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->availableOnChannels:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->categories:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->startDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->endDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->numberOfViews:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->seriesId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->imdb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->callLetter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchItem;->titleId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
