.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;
.super Ljava/lang/Object;
.source "RemoteConfigSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0010B\u0015\u0008\u0002\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\u0007J\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bJ\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;",
        "T",
        "",
        "builder",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;",
        "(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;)V",
        "cacheStrategy",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;",
        "internalRepository",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;",
        "remoteRepository",
        "Ljava/util/concurrent/Callable;",
        "getCacheStrategy",
        "getInternalRepository",
        "getRemoteRepository",
        "newBuilder",
        "Builder",
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
.field private final builder:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final cacheStrategy:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

.field private final internalRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final remoteRepository:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;->builder:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    .line 74
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->getInternalRepository$app_prodRelease()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;->internalRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    .line 75
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;->builder:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->getRemoteRepository$app_prodRelease()Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;->remoteRepository:Ljava/util/concurrent/Callable;

    .line 76
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;->builder:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;->get_cacheStrategy$app_prodRelease()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;->cacheStrategy:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public final getCacheStrategy()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;->cacheStrategy:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    return-object v0
.end method

.method public final getInternalRepository()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository<",
            "TT;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;->internalRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    return-object v0
.end method

.method public final getRemoteRepository()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;->remoteRepository:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public final newBuilder()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings;->builder:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/remotes/RemoteConfigSettings$Builder;

    return-object v0
.end method
