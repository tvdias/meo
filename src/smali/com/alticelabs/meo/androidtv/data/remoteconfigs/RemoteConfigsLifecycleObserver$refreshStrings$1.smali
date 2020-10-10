.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$refreshStrings$1;
.super Ljava/lang/Object;
.source "RemoteConfigsLifecycleObserver.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->refreshStrings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$refreshStrings$1",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResponse;",
        "onError",
        "",
        "t",
        "",
        "onSuccess",
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
.field final synthetic $remoteStrings:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$refreshStrings$1;->$remoteStrings:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error Synchronizing RemoteStrings"

    .line 94
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver$refreshStrings$1;->$remoteStrings:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->activateFetched()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStrings Fetched"

    .line 90
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
