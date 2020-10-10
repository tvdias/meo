.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
.super Ljava/lang/Object;
.source "RemoteResource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchSuccess;,
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchError;,
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResponse;,
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteResource.kt\ncom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource\n*L\n1#1,182:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0004\u001b\u001c\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0006\u0010\r\u001a\u00020\u000bJ\u001a\u0010\u000e\u001a\u000c0\u000fR\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011J\r\u0010\u0012\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0013J\u0014\u0010\u0014\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016J\u0006\u0010\u0017\u001a\u00020\u0011J\u0013\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001aR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "T",
        "",
        "()V",
        "cacheStrategy",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;",
        "localRepository",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;",
        "remoteRepository",
        "Ljava/util/concurrent/Callable;",
        "activateFetched",
        "",
        "checkInitialization",
        "clear",
        "fetch",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;",
        "forceRefresh",
        "",
        "get",
        "()Ljava/lang/Object;",
        "initialize",
        "settings",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;",
        "isConfigUpToDate",
        "setDefaultConfig",
        "config",
        "(Ljava/lang/Object;)V",
        "FetchError",
        "FetchResponse",
        "FetchResult",
        "FetchSuccess",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private cacheStrategy:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

.field private localRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository<",
            "TT;>;"
        }
    .end annotation
.end field

.field private remoteRepository:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLocalRepository$p(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->localRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    return-object p0
.end method

.method public static final synthetic access$setLocalRepository$p(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->localRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    return-void
.end method

.method private final checkInitialization()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->localRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->remoteRepository:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->cacheStrategy:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Initialize remote resource with local and remote repository before use it"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static synthetic fetch$default(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;ZILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->fetch(Z)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final activateFetched()V
    .locals 1

    .line 71
    :try_start_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->checkInitialization()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->localRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;->activateConfig()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->checkInitialization()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->localRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;->clear()V

    :cond_0
    return-void
.end method

.method public final fetch(Z)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "TT;>.FetchResult;"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->checkInitialization()V

    if-nez p1, :cond_2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->localRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;->getFetchedTimestamp()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    sub-long/2addr v0, v4

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->cacheStrategy:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;->maxAgeInMillis()J

    move-result-wide v2

    :cond_1
    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    .line 52
    new-instance p1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;

    .line 53
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.complete()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p1, p0, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lio/reactivex/Completable;)V

    return-object p1

    .line 57
    :cond_2
    new-instance p1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/SingleExecutor;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/SingleExecutor;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->remoteRepository:Ljava/util/concurrent/Callable;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/SingleExecutor;->execute(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$fetch$c$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$fetch$c$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    check-cast v0, Lio/reactivex/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "runner.execute(remoteRep\u2026able.complete()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lio/reactivex/Completable;)V

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    :try_start_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->checkInitialization()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->localRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;->getConfig()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v1

    .line 87
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final initialize(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;->getInternalRepository()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->localRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    .line 22
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;->getRemoteRepository()Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->remoteRepository:Ljava/util/concurrent/Callable;

    .line 23
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;->getCacheStrategy()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->cacheStrategy:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    return-void
.end method

.method public final isConfigUpToDate()Z
    .locals 8

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->checkInitialization()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemoteResource checkInitialization NotInitialized "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->cacheStrategy:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;->maxAgeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->localRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;->getFetchedTimestamp()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    sub-long/2addr v1, v6

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->cacheStrategy:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    if-eqz v3, :cond_2

    .line 121
    invoke-interface {v3}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;->maxAgeInMillis()J

    move-result-wide v4

    :cond_2
    cmp-long v1, v1, v4

    if-gez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteResource checkInitialization NotInitialized"

    .line 114
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final setDefaultConfig(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->checkInitialization()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->localRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;->storeDefault(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
