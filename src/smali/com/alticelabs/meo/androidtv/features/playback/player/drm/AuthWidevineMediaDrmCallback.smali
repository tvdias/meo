.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;
.super Ljava/lang/Object;
.source "AuthWidevineMediaDrmCallback.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/MediaDrmCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthWidevineMediaDrmCallback.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthWidevineMediaDrmCallback.kt\ncom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback\n*L\n1#1,209:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0081\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012<\u0008\u0002\u0010\u000c\u001a6\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\"H\u0016J0\u0010#\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u001c2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019RB\u0010\u000c\u001a6\u0012\u0013\u0012\u00110\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u000e\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;",
        "Lcom/google/android/exoplayer2/drm/MediaDrmCallback;",
        "friendlyUrlName",
        "",
        "authenticationManager",
        "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
        "queryParameters",
        "",
        "dataSourceFactory",
        "Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;",
        "baseTokenDeliverUri",
        "licenseServerUrl",
        "drmStatisticsCallback",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "amsTokenTimeMs",
        "drmLicenseTimeMs",
        "",
        "(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "defaultKid",
        "getDefaultKid",
        "()Ljava/lang/String;",
        "setDefaultKid",
        "(Ljava/lang/String;)V",
        "tokenDeliverUrl",
        "executeKeyRequest",
        "",
        "uuid",
        "Ljava/util/UUID;",
        "request",
        "Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;",
        "executeProvisionRequest",
        "Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;",
        "executeRequest",
        "url",
        "data",
        "requestProperties",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;

.field public static final MAX_MANUAL_REDIRECTS:I = 0x5


# instance fields
.field private final authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

.field private final dataSourceFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

.field private defaultKid:Ljava/lang/String;

.field private final drmStatisticsCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final licenseServerUrl:Ljava/lang/String;

.field private final queryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tokenDeliverUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "friendlyUrlName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseTokenDeliverUri"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "licenseServerUrl"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->queryParameters:Ljava/util/Map;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->licenseServerUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->drmStatisticsCallback:Lkotlin/jvm/functions/Function2;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->tokenDeliverUrl:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "AuthWidevineMediaDrmCallback :: friendlyUrlName: %s"

    .line 38
    invoke-static {p1, p3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p2, [Ljava/lang/Object;

    .line 39
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->tokenDeliverUrl:Ljava/lang/String;

    aput-object p3, p1, p4

    const-string p3, "AuthWidevineMediaDrmCallback :: tokenDeliverUrl: %s"

    invoke-static {p3, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, p2, [Ljava/lang/Object;

    .line 40
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->licenseServerUrl:Ljava/lang/String;

    aput-object p2, p1, p4

    const-string p2, "AuthWidevineMediaDrmCallback :: licenseServerUrl: %s"

    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 27
    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;-><init>(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final executeRequest(Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 120
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/HttpDataSource;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 122
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 123
    invoke-interface {v2, v4, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    const/4 v4, 0x0

    .line 131
    :goto_1
    new-instance v15, Lcom/google/android/exoplayer2/upstream/DataSpec;

    .line 132
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v0, -0x1

    int-to-long v12, v0

    const/4 v14, 0x0

    const/4 v0, 0x1

    move-object v5, v15

    move-object/from16 v7, p2

    move-object v3, v15

    move v15, v0

    .line 131
    invoke-direct/range {v5 .. v15}, Lcom/google/android/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 140
    new-instance v5, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;

    move-object v0, v2

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource;

    invoke-direct {v5, v0, v3}, Lcom/google/android/exoplayer2/upstream/DataSourceInputStream;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 143
    :try_start_0
    move-object v0, v5

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    const-string v3, "Util.toByteArray(inputStream)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    check-cast v5, Ljava/io/Closeable;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 149
    :try_start_1
    iget v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v6, 0x133

    if-eq v3, v6, :cond_1

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v6, 0x134

    if-ne v3, v6, :cond_3

    :cond_1
    add-int/lit8 v3, v4, 0x1

    const/4 v6, 0x5

    if-ge v4, v6, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    :cond_3
    move v3, v4

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 153
    sget-object v4, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;

    invoke-static {v4, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;->access$getRedirectUrl(Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 160
    check-cast v5, Ljava/io/Closeable;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    move-object v0, v4

    move v4, v3

    goto :goto_1

    .line 157
    :cond_5
    :try_start_2
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_4
    check-cast v5, Ljava/io/Closeable;

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private static final getQueryString(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;

    invoke-static {v0, p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;->access$getQueryString(Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getRedirectUrl(Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;

    invoke-static {v0, p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;->access$getRedirectUrl(Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public executeKeyRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B
    .locals 13

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->tokenDeliverUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->defaultKid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getDeviceGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->queryParameters:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;->access$getQueryString(Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback$Companion;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "executeKeyRequest :: azureTokenRequestUrl: %s"

    .line 52
    invoke-static {v3, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getFreshToken(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Authorization"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 56
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 59
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 65
    :try_start_0
    invoke-direct {p0, p1, v4, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->executeRequest(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    new-instance v7, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v8, "\""

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 66
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-array v1, v0, [Ljava/lang/Object;

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, "statistics: amsTokenRequestTime: %s"

    invoke-static {v4, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance v1, Lkotlin/Pair;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bearer "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->licenseServerUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->defaultKid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const-string v4, "executeKeyRequest :: licenseRequestUrl: %s"

    .line 80
    invoke-static {v4, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 86
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;->getData()[B

    move-result-object p2

    .line 84
    invoke-direct {p0, v1, p2, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->executeRequest(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-array p2, v0, [Ljava/lang/Object;

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "statistics: drmLicenseRequestTime: %s"

    invoke-static {v0, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->drmStatisticsCallback:Lkotlin/jvm/functions/Function2;

    if-eqz p2, :cond_1

    .line 95
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 94
    invoke-interface {p2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    .line 68
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AMSTokenException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AMSTokenException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public executeProvisionRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B
    .locals 2

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&signedRequest="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;->getData()[B

    move-result-object p2

    const-string v0, "request.data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p2, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->executeRequest(Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultKid()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->defaultKid:Ljava/lang/String;

    return-object v0
.end method

.method public final setDefaultKid(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/drm/AuthWidevineMediaDrmCallback;->defaultKid:Ljava/lang/String;

    return-void
.end method
