.class public final Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;
.super Ljava/lang/Object;
.source "RemoteConfigs.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0001BB}\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0013H\u00c6\u0003J\t\u00101\u001a\u00020\u0015H\u00c6\u0003J\t\u00102\u001a\u00020\u0017H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0008H\u00c6\u0003J\t\u00106\u001a\u00020\nH\u00c6\u0003J\t\u00107\u001a\u00020\u000cH\u00c6\u0003J\t\u00108\u001a\u00020\u000eH\u00c6\u0003J\t\u00109\u001a\u00020\u0010H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\u0081\u0001\u0010;\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0003\u0010\t\u001a\u00020\n2\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0003\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0003\u0010\u0016\u001a\u00020\u0017H\u00c6\u0001J\u0013\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010?\u001a\u00020@H\u00d6\u0001J\t\u0010A\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\"R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.\u00a8\u0006C"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        "",
        "refreshConfigInMin",
        "",
        "networkCheckUrl",
        "",
        "networkCheckTimeoutSeconds",
        "bookmarks",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;",
        "endpoints",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;",
        "bannersAdSpaces",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;",
        "featuredThematicsCategories",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;",
        "streamControl",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;",
        "gaNowEndDateSubtractInMin",
        "serviceParameters",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;",
        "zapping",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;",
        "playback",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;",
        "(JLjava/lang/String;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;)V",
        "getBannersAdSpaces",
        "()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;",
        "getBookmarks",
        "()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;",
        "getEndpoints",
        "()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;",
        "getFeaturedThematicsCategories",
        "()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;",
        "getGaNowEndDateSubtractInMin",
        "()J",
        "getNetworkCheckTimeoutSeconds",
        "getNetworkCheckUrl",
        "()Ljava/lang/String;",
        "getPlayback",
        "()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;",
        "getRefreshConfigInMin",
        "getServiceParameters",
        "()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;",
        "getStreamControl",
        "()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;",
        "getZapping",
        "()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs$Companion;

.field public static final DEFAULT_GA_END_DATE_DELTA_MIN:J = 0x14L

.field public static final DEFAULT_NETWORK_CHECK_TIMEOUT_SECONDS:J = 0x5L

.field public static final DEFAULT_REFRESH_CONFIG_INTERVAL_MIN:J = 0x168L

.field public static final MEO_CONNECTIVITY_CHECK_URL:Ljava/lang/String; = "http://meoremotesharing.app.iptv.telecom.pt/CheckSSIDMeo.html"


# instance fields
.field private final bannersAdSpaces:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;

.field private final bookmarks:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

.field private final endpoints:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

.field private final featuredThematicsCategories:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;

.field private final gaNowEndDateSubtractInMin:J

.field private final networkCheckTimeoutSeconds:J

.field private final networkCheckUrl:Ljava/lang/String;

.field private final playback:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

.field private final refreshConfigInMin:J

.field private final serviceParameters:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

.field private final streamControl:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;

.field private final zapping:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->Companion:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;-><init>(JLjava/lang/String;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;)V
    .locals 12
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refresh_config_in_min"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "domestic_network_check_url"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "domestic_network_check_timeout_seconds"
        .end annotation
    .end param
    .param p6    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bookmarks"
        .end annotation
    .end param
    .param p7    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "endpoints"
        .end annotation
    .end param
    .param p8    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bannersAdspaces"
        .end annotation
    .end param
    .param p9    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "featured_thematics_categories"
        .end annotation
    .end param
    .param p10    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "streamControl"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ga_now_end_date_subtract_in_min"
        .end annotation
    .end param
    .param p13    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "service_parameters"
        .end annotation
    .end param
    .param p14    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "zapping"
        .end annotation
    .end param
    .param p15    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "playback"
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    const-string v10, "networkCheckUrl"

    invoke-static {p3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bookmarks"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "endpoints"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bannersAdSpaces"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "featuredThematicsCategories"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "streamControl"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "serviceParameters"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "zapping"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "playback"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v10, p1

    iput-wide v10, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->refreshConfigInMin:J

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckUrl:Ljava/lang/String;

    move-wide/from16 v10, p4

    iput-wide v10, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckTimeoutSeconds:J

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bookmarks:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    iput-object v3, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->endpoints:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    iput-object v4, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bannersAdSpaces:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;

    iput-object v5, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->featuredThematicsCategories:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;

    iput-object v6, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->streamControl:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->gaNowEndDateSubtractInMin:J

    iput-object v7, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->serviceParameters:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    iput-object v8, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->zapping:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;

    iput-object v9, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->playback:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x168

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const-string v3, "http://meoremotesharing.app.iptv.telecom.pt/CheckSSIDMeo.html"

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v4, 0x5

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    .line 16
    new-instance v6, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;-><init>(JJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 18
    new-instance v7, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xfff

    const/16 v22, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v22}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 20
    new-instance v8, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v12

    move-object/from16 p6, v13

    invoke-direct/range {p1 .. p6}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 22
    new-instance v9, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x7

    const/4 v14, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move/from16 p5, v13

    move-object/from16 p6, v14

    invoke-direct/range {p1 .. p6}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    .line 24
    new-instance v10, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;

    const/4 v13, 0x0

    invoke-direct {v10, v13, v12, v11}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const-wide/16 v13, 0x14

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p11

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    .line 28
    new-instance v15, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7

    const/16 v20, 0x0

    move-object/from16 p1, v15

    move-object/from16 p2, v16

    move-object/from16 p3, v17

    move-object/from16 p4, v18

    move/from16 p5, v19

    move-object/from16 p6, v20

    invoke-direct/range {p1 .. p6}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/OperatorModeSettings;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    .line 30
    new-instance v11, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;

    move-wide/from16 v16, v13

    const-wide/16 v13, 0x0

    move-object/from16 p17, v15

    const/4 v15, 0x0

    invoke-direct {v11, v13, v14, v12, v15}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-wide/from16 v16, v13

    move-object/from16 p17, v15

    move-object/from16 v11, p14

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    .line 32
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 p1, v0

    move-wide/from16 p2, v12

    move-wide/from16 p4, v14

    move/from16 p6, v18

    move-object/from16 p7, v19

    invoke-direct/range {p1 .. p7}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    :cond_b
    move-object/from16 v0, p15

    :goto_b
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-wide/from16 p5, v4

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-wide/from16 p12, v16

    move-object/from16 p14, p17

    move-object/from16 p15, v11

    move-object/from16 p16, v0

    invoke-direct/range {p1 .. p16}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;-><init>(JLjava/lang/String;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;JLjava/lang/String;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;ILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->refreshConfigInMin:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckUrl:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckTimeoutSeconds:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bookmarks:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->endpoints:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bannersAdSpaces:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->featuredThematicsCategories:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->streamControl:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->gaNowEndDateSubtractInMin:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->serviceParameters:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->zapping:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->playback:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p15

    :goto_b
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->copy(JLjava/lang/String;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->refreshConfigInMin:J

    return-wide v0
.end method

.method public final component10()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->serviceParameters:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    return-object v0
.end method

.method public final component11()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->zapping:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;

    return-object v0
.end method

.method public final component12()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->playback:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckTimeoutSeconds:J

    return-wide v0
.end method

.method public final component4()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bookmarks:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    return-object v0
.end method

.method public final component5()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->endpoints:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    return-object v0
.end method

.method public final component6()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bannersAdSpaces:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;

    return-object v0
.end method

.method public final component7()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->featuredThematicsCategories:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;

    return-object v0
.end method

.method public final component8()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->streamControl:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->gaNowEndDateSubtractInMin:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;)Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;
    .locals 17
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "refresh_config_in_min"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "domestic_network_check_url"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "domestic_network_check_timeout_seconds"
        .end annotation
    .end param
    .param p6    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bookmarks"
        .end annotation
    .end param
    .param p7    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "endpoints"
        .end annotation
    .end param
    .param p8    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bannersAdspaces"
        .end annotation
    .end param
    .param p9    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "featured_thematics_categories"
        .end annotation
    .end param
    .param p10    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "streamControl"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ga_now_end_date_subtract_in_min"
        .end annotation
    .end param
    .param p13    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "service_parameters"
        .end annotation
    .end param
    .param p14    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "zapping"
        .end annotation
    .end param
    .param p15    # Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "playback"
        .end annotation
    .end param

    const-string v0, "networkCheckUrl"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarks"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoints"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannersAdSpaces"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featuredThematicsCategories"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamControl"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceParameters"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zapping"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playback"

    move-object/from16 v12, p15

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v12, p11

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;-><init>(JLjava/lang/String;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;JLcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->refreshConfigInMin:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->refreshConfigInMin:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckTimeoutSeconds:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckTimeoutSeconds:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bookmarks:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bookmarks:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->endpoints:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->endpoints:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bannersAdSpaces:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bannersAdSpaces:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->featuredThematicsCategories:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->featuredThematicsCategories:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->streamControl:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->streamControl:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->gaNowEndDateSubtractInMin:J

    iget-wide v2, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->gaNowEndDateSubtractInMin:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->serviceParameters:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->serviceParameters:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->zapping:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->zapping:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->playback:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->playback:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

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

.method public final getBannersAdSpaces()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bannersAdSpaces:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;

    return-object v0
.end method

.method public final getBookmarks()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bookmarks:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    return-object v0
.end method

.method public final getEndpoints()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->endpoints:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    return-object v0
.end method

.method public final getFeaturedThematicsCategories()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->featuredThematicsCategories:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;

    return-object v0
.end method

.method public final getGaNowEndDateSubtractInMin()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->gaNowEndDateSubtractInMin:J

    return-wide v0
.end method

.method public final getNetworkCheckTimeoutSeconds()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckTimeoutSeconds:J

    return-wide v0
.end method

.method public final getNetworkCheckUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayback()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->playback:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    return-object v0
.end method

.method public final getRefreshConfigInMin()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->refreshConfigInMin:J

    return-wide v0
.end method

.method public final getServiceParameters()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->serviceParameters:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    return-object v0
.end method

.method public final getStreamControl()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->streamControl:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;

    return-object v0
.end method

.method public final getZapping()Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->zapping:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->refreshConfigInMin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckUrl:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckTimeoutSeconds:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bookmarks:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->endpoints:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bannersAdSpaces:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->featuredThematicsCategories:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->streamControl:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->gaNowEndDateSubtractInMin:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->serviceParameters:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->zapping:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->playback:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_8
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteConfigs(refreshConfigInMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->refreshConfigInMin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkCheckUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkCheckTimeoutSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->networkCheckTimeoutSeconds:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bookmarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bookmarks:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Bookmarks;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endpoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->endpoints:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Endpoints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannersAdSpaces="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->bannersAdSpaces:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/BannersAdSpaces;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", featuredThematicsCategories="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->featuredThematicsCategories:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/FeaturedThematicsCategories;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->streamControl:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/StreamControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gaNowEndDateSubtractInMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->gaNowEndDateSubtractInMin:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", serviceParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->serviceParameters:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/ServiceParameters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zapping="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->zapping:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Zapping;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;->playback:Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/Playback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
