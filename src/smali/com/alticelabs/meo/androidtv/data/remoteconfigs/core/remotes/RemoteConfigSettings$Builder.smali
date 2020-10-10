.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;
.super Ljava/lang/Object;
.source "RemoteConfigSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
    value = "SMAP\nRemoteConfigSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfigSettings.kt\ncom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder\n*L\n1#1,78:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0017J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0018\u001a\u00020\u0005J\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bJ\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bX\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0011X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;",
        "T",
        "",
        "()V",
        "_cacheStrategy",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;",
        "get_cacheStrategy$app_prodRelease",
        "()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;",
        "set_cacheStrategy$app_prodRelease",
        "(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;)V",
        "internalRepository",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;",
        "getInternalRepository$app_prodRelease",
        "()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;",
        "setInternalRepository$app_prodRelease",
        "(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;)V",
        "remoteRepository",
        "Ljava/util/concurrent/Callable;",
        "getRemoteRepository$app_prodRelease",
        "()Ljava/util/concurrent/Callable;",
        "setRemoteRepository$app_prodRelease",
        "(Ljava/util/concurrent/Callable;)V",
        "build",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;",
        "cacheStrategy",
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
.field public _cacheStrategy:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

.field public internalRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository<",
            "TT;>;"
        }
    .end annotation
.end field

.field public remoteRepository:Ljava/util/concurrent/Callable;
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings<",
            "TT;>;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities;

    .line 41
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->internalRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    if-nez v1, :cond_0

    const-string v2, "internalRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v2, "internal repository null"

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities;

    .line 45
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->remoteRepository:Ljava/util/concurrent/Callable;

    if-nez v1, :cond_1

    const-string v2, "remoteRepository"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-string v2, "remote repository null"

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->_cacheStrategy:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    if-nez v0, :cond_2

    .line 49
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;->getDEFAULT_STRATEGY()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->_cacheStrategy:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    .line 51
    :cond_2
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final cacheStrategy(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;",
            ")",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    .line 36
    iput-object p1, v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->_cacheStrategy:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    return-object v0
.end method

.method public final getInternalRepository$app_prodRelease()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository<",
            "TT;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->internalRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    if-nez v0, :cond_0

    const-string v1, "internalRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRemoteRepository$app_prodRelease()Ljava/util/concurrent/Callable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->remoteRepository:Ljava/util/concurrent/Callable;

    if-nez v0, :cond_0

    const-string v1, "remoteRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final get_cacheStrategy$app_prodRelease()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->_cacheStrategy:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    if-nez v0, :cond_0

    const-string v1, "_cacheStrategy"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final internalRepository(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository<",
            "TT;>;)",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "internalRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    .line 28
    iput-object p1, v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->internalRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    return-object v0
.end method

.method public final remoteRepository(Ljava/util/concurrent/Callable;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "remoteRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    .line 32
    iput-object p1, v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->remoteRepository:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public final setInternalRepository$app_prodRelease(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->internalRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    return-void
.end method

.method public final setRemoteRepository$app_prodRelease(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->remoteRepository:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public final set_cacheStrategy$app_prodRelease(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->_cacheStrategy:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    return-void
.end method
