.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfig.kt\ncom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion\n*L\n1#1,147:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bJ$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\r\"\u0004\u0008\u0000\u0010\u000e2\u000e\u0008\u0001\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;",
        "",
        "()V",
        "LRU_CACHE_DEFAULT_SIZE",
        "",
        "initialize",
        "",
        "initializer",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;",
        "initializeWithDefaults",
        "context",
        "Landroid/content/Context;",
        "of",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
        "T",
        "classOfConfig",
        "Ljava/lang/Class;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;)V
    .locals 3

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Holder;->getINSTANCE()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    :goto_0
    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->access$setContextWR$p(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;Ljava/lang/ref/WeakReference;)V

    .line 101
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;->getLruCacheSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    invoke-static {}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Holder;->getINSTANCE()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;

    move-result-object v0

    new-instance v1, Landroidx/collection/LruCache;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;->getLruCacheSize()I

    move-result p1

    invoke-direct {v1, p1}, Landroidx/collection/LruCache;-><init>(I)V

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->access$setLruCache$p(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;Landroidx/collection/LruCache;)V

    :cond_1
    return-void
.end method

.method public final initializeWithDefaults(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    .line 78
    sget-object v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Companion;

    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Companion;->newBuilder(Landroid/content/Context;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;->build()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->initialize(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;)V

    return-void
.end method

.method public final of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "classOfConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities;

    .line 120
    invoke-static {}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Holder;->getINSTANCE()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;

    move-result-object v1

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->access$getContextWR$p(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    const-string v2, "Initialize library in your Application class"

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities;

    const-string v1, "Non-null Class required"

    invoke-virtual {v0, p1, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "classOfConfig.simpleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Holder;->getINSTANCE()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->access$getLruCache$p(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;)Landroidx/collection/LruCache;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    if-eqz v0, :cond_1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already in cache"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 137
    :cond_1
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;-><init>()V

    .line 139
    invoke-static {}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Holder;->getINSTANCE()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->access$getLruCache$p(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;)Landroidx/collection/LruCache;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not cached. Adding now"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v2, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    :cond_2
    return-object v0

    .line 127
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
