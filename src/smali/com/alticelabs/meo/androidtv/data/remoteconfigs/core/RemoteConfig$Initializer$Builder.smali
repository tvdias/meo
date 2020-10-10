.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRemoteConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteConfig.kt\ncom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder\n*L\n1#1,147:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext$app_prodRelease",
        "()Landroid/content/Context;",
        "developerMode",
        "",
        "getDeveloperMode$app_prodRelease",
        "()Z",
        "setDeveloperMode$app_prodRelease",
        "(Z)V",
        "lruCacheSize",
        "",
        "getLruCacheSize$app_prodRelease",
        "()I",
        "setLruCacheSize$app_prodRelease",
        "(I)V",
        "build",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;",
        "check",
        "",
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
.field private final context:Landroid/content/Context;

.field private developerMode:Z

.field private lruCacheSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;->context:Landroid/content/Context;

    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;->lruCacheSize:I

    return-void
.end method

.method private final check()V
    .locals 3

    .line 43
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;->lruCacheSize:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-negative LRUCache size required. Current value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;->lruCacheSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final build()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;->check()V

    .line 36
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getContext$app_prodRelease()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeveloperMode$app_prodRelease()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;->developerMode:Z

    return v0
.end method

.method public final getLruCacheSize$app_prodRelease()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;->lruCacheSize:I

    return v0
.end method

.method public final lruCacheSize(I)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;
    .locals 1

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;

    .line 30
    iput p1, v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;->lruCacheSize:I

    return-object v0
.end method

.method public final setDeveloperMode$app_prodRelease(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;->developerMode:Z

    return-void
.end method

.method public final setLruCacheSize$app_prodRelease(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;->lruCacheSize:I

    return-void
.end method
