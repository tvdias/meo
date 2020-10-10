.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult$onResponse$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "RemoteResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;->onResponse(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchSuccess;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchError;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult$onResponse$1",
        "Lio/reactivex/observers/DisposableCompletableObserver;",
        "onComplete",
        "",
        "onError",
        "e",
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
.field final synthetic $error:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchError;

.field final synthetic $success:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchSuccess;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchSuccess;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchError;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult$onResponse$1;->$success:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchSuccess;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult$onResponse$1;->$error:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchError;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult$onResponse$1;->$success:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchSuccess;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchSuccess;->onSuccess()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult$onResponse$1;->$error:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchError;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchError;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
