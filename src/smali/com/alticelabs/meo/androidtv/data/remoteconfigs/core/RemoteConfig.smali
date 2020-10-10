.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;,
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Holder;,
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \n2\u00020\u0001:\u0003\n\u000b\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;",
        "",
        "()V",
        "contextWR",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "lruCache",
        "Landroidx/collection/LruCache;",
        "",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "Companion",
        "Holder",
        "Initializer",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

.field private static final LRU_CACHE_DEFAULT_SIZE:I = 0x2


# instance fields
.field private contextWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private lruCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;-><init>()V

    return-void
.end method

.method public static final synthetic access$getContextWR$p(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->contextWR:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getLruCache$p(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;)Landroidx/collection/LruCache;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->lruCache:Landroidx/collection/LruCache;

    return-object p0
.end method

.method public static final synthetic access$setContextWR$p(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->contextWR:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$setLruCache$p(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;Landroidx/collection/LruCache;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->lruCache:Landroidx/collection/LruCache;

    return-void
.end method
