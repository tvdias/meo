.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;
.super Ljava/lang/Object;
.source "RemoteResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FetchResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\u0010\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u001c\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;",
        "",
        "fetchCompletable",
        "Lio/reactivex/Completable;",
        "(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lio/reactivex/Completable;)V",
        "getFetchCompletable",
        "()Lio/reactivex/Completable;",
        "addErrorListener",
        "",
        "error",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchError;",
        "addResponseListener",
        "response",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResponse;",
        "addSuccessListener",
        "success",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchSuccess;",
        "onResponse",
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
.field private final fetchCompletable:Lio/reactivex/Completable;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lio/reactivex/Completable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            ")V"
        }
    .end annotation

    const-string v0, "fetchCompletable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;->this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-virtual {p2}, Lio/reactivex/Completable;->cache()Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fetchCompletable.cache()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;->fetchCompletable:Lio/reactivex/Completable;

    .line 168
    new-instance p2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult$1;

    invoke-direct {p2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult$1;-><init>()V

    check-cast p2, Lio/reactivex/CompletableObserver;

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method

.method private final onResponse(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchSuccess;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchError;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;->fetchCompletable:Lio/reactivex/Completable;

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult$onResponse$1;

    invoke-direct {v1, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult$onResponse$1;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchSuccess;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchError;)V

    check-cast v1, Lio/reactivex/CompletableObserver;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method


# virtual methods
.method public final addErrorListener(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchError;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;->onResponse(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchSuccess;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchError;)V

    return-void
.end method

.method public final addResponseListener(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResponse;)V
    .locals 1

    .line 151
    move-object v0, p1

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchSuccess;

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchError;

    invoke-direct {p0, v0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;->onResponse(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchSuccess;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchError;)V

    return-void
.end method

.method public final addSuccessListener(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchSuccess;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;->onResponse(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchSuccess;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchError;)V

    return-void
.end method

.method public final getFetchCompletable()Lio/reactivex/Completable;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;->fetchCompletable:Lio/reactivex/Completable;

    return-object v0
.end method
