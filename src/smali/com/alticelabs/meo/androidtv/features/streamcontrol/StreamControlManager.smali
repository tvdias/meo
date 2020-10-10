.class public final Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;
.super Ljava/lang/Object;
.source "StreamControlManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamControlManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamControlManager.kt\ncom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager\n*L\n1#1,234:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019J \u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J$\u0010\u001f\u001a\u00020\u00152\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\u000e\u0010 \u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010!\u001a\u00020\u0015J\u0006\u0010\"\u001a\u00020\u0015R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;",
        "",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "streamControlCacheSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "streamControlJsonAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
        "(Lokhttp3/OkHttpClient;Landroid/content/SharedPreferences;Lcom/squareup/moshi/JsonAdapter;)V",
        "mStreamControlWrapper",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "getStreamControlCacheSharedPrefs",
        "()Landroid/content/SharedPreferences;",
        "getStreamControlJsonAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "streamControlTask",
        "Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;",
        "cleanStreamControl",
        "Lio/reactivex/Single;",
        "",
        "cleanupStreamControl",
        "deleteOutdatedStreamControlToken",
        "streamResolution",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;",
        "executeHttpRequest",
        "requestUrl",
        "",
        "requestMethod",
        "contentType",
        "handleStreamControlRequest",
        "initWith",
        "startStreamControl",
        "stopStreamControl",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$Companion;

.field public static final STREAM_CONTROL_CACHE_PREFS_NAME:Ljava/lang/String; = "stream_control_cache"

.field public static final STREAM_CONTROL_WRAPPER_ADAPTER_TAG:Ljava/lang/String; = "stream_control_wrapper_adapter"


# instance fields
.field private mStreamControlWrapper:Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;

.field private final okHttpClient:Lokhttp3/OkHttpClient;

.field private final streamControlCacheSharedPrefs:Landroid/content/SharedPreferences;

.field private final streamControlJsonAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private streamControlTask:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->Companion:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Landroid/content/SharedPreferences;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation runtime Ljavax/inject/Named;
            value = "WithAuthenticationAndCache"
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation runtime Ljavax/inject/Named;
            value = "stream_control_cache"
        .end annotation
    .end param
    .param p3    # Lcom/squareup/moshi/JsonAdapter;
        .annotation runtime Ljavax/inject/Named;
            value = "stream_control_wrapper_adapter"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient;",
            "Landroid/content/SharedPreferences;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamControlCacheSharedPrefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamControlJsonAdapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->okHttpClient:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->streamControlCacheSharedPrefs:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->streamControlJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 30
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p2}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;-><init>(ILjava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->mStreamControlWrapper:Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;

    return-void
.end method

.method public static final synthetic access$cleanupStreamControl(Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->cleanupStreamControl()V

    return-void
.end method

.method public static final synthetic access$executeHttpRequest(Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->executeHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getMStreamControlWrapper$p(Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;)Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->mStreamControlWrapper:Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;

    return-object p0
.end method

.method public static final synthetic access$getStreamControlTask$p(Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;)Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->streamControlTask:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    return-object p0
.end method

.method public static final synthetic access$handleStreamControlRequest(Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->handleStreamControlRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setMStreamControlWrapper$p(Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->mStreamControlWrapper:Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;

    return-void
.end method

.method public static final synthetic access$setStreamControlTask$p(Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->streamControlTask:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    return-void
.end method

.method private final cleanupStreamControl()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "cleanupStreamControl"

    .line 112
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->streamControlCacheSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->streamControlCacheSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 117
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 118
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :try_start_1
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->streamControlJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 122
    check-cast v4, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;

    if-eqz v4, :cond_0

    .line 125
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->getEventUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 129
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->getStopMethod()Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-virtual {v4}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->getStopContentType()Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-direct {p0, v5, v6, v4}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->executeHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v4, Lkotlin/TypeCastException;

    const-string v5, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v4, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v4

    :try_start_2
    const-string v5, "Error making delete request for %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v0

    .line 136
    invoke-static {v4, v5, v6}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 147
    check-cast v1, Ljava/lang/Throwable;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Error making cleanStreamControl"

    invoke-static {v1, v2, v0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final executeHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v2, "executeHttpRequest %s"

    .line 96
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "Content-Type"

    .line 98
    invoke-virtual {v1, v2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    .line 99
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    const-string p3, "DELETE"

    .line 102
    invoke-static {p2, p3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 103
    invoke-static {p1, p2, v0, p2}, Lokhttp3/Request$Builder;->delete$default(Lokhttp3/Request$Builder;Lokhttp3/RequestBody;ILjava/lang/Object;)Lokhttp3/Request$Builder;

    .line 106
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 107
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    :cond_1
    return-void
.end method

.method private final handleStreamControlRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "handleStreamControlRequest %s"

    .line 86
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x11336

    if-eq v0, v1, :cond_1

    const p1, 0x77f979ab

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DELETE"

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->cleanupStreamControl()V

    goto :goto_0

    :cond_1
    const-string v0, "GET"

    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->executeHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic handleStreamControlRequest$default(Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 82
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->handleStreamControlRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cleanStreamControl()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cleanStreamControl in"

    .line 182
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$cleanStreamControl$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$cleanStreamControl$1;-><init>(Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "Single.fromCallable {\n  \u2026StreamControl()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final deleteOutdatedStreamControlToken(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V
    .locals 10

    const-string v0, "streamResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "deleteOutdatedStreamControlToken"

    .line 153
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;

    .line 155
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getStreamControlInterval()I

    move-result v2

    .line 156
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getRequestTokenUri()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getStreamControlToken()Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    move-result-object p1

    .line 154
    invoke-direct {v1, v2, v3, p1}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;-><init>(ILjava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 161
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->getEventUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 163
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 166
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 168
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$deleteOutdatedStreamControlToken$$inlined$let$lambda$1;

    const/4 v7, 0x0

    invoke-direct {v2, p1, v7, p0, v0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$deleteOutdatedStreamControlToken$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v2, "DELETE_OUTDATED"

    .line 163
    invoke-static/range {v1 .. v9}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;->start$default(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;Ljava/lang/String;JLjava/lang/Long;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    :cond_0
    return-void
.end method

.method public final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getStreamControlCacheSharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->streamControlCacheSharedPrefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getStreamControlJsonAdapter()Lcom/squareup/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->streamControlJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-object v0
.end method

.method public final initWith(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V
    .locals 3

    const-string v0, "streamResolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->isStreamControlEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Init StreamControl :: enabled: %s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->isStreamControlEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;

    .line 40
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getStreamControlInterval()I

    move-result v1

    .line 41
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getRequestTokenUri()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->getStreamControlToken()Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    move-result-object p1

    .line 39
    invoke-direct {v0, v1, v2, p1}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;-><init>(ILjava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->mStreamControlWrapper:Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;

    .line 45
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->Companion:Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$Companion;

    .line 46
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->streamControlCacheSharedPrefs:Landroid/content/SharedPreferences;

    .line 47
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->streamControlJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    invoke-virtual {p1, v1, v2, v0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$Companion;->addStreamControlTokenToCache(Landroid/content/SharedPreferences;Lcom/squareup/moshi/JsonAdapter;Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0, v0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;-><init>(ILjava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->mStreamControlWrapper:Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;

    :goto_0
    return-void
.end method

.method public final startStreamControl()V
    .locals 8

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startStreamControl"

    .line 57
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->mStreamControlWrapper:Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->getEventUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;

    const-wide/16 v3, 0x0

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->mStreamControlWrapper:Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;

    invoke-virtual {v5}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->getEventPeriodInSeconds()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 64
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    new-instance v2, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$startStreamControl$$inlined$let$lambda$1;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v7, p0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$startStreamControl$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v2, "START_STREAM_CONTROL"

    .line 60
    invoke-virtual/range {v1 .. v7}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;->start(Ljava/lang/String;JLjava/lang/Long;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->streamControlTask:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    :cond_0
    return-void
.end method

.method public final stopStreamControl()V
    .locals 10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "stopStreamControl"

    .line 191
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->streamControlTask:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->cancel()V

    .line 194
    :cond_0
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 197
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 199
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$stopStreamControl$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$stopStreamControl$1;-><init>(Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v2, "STOP_STREAM_CONTROL"

    .line 194
    invoke-static/range {v1 .. v9}, Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;->start$default(Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask$Companion;Ljava/lang/String;JLjava/lang/Long;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/common/utils/CoroutineTimerTask;

    return-void
.end method
