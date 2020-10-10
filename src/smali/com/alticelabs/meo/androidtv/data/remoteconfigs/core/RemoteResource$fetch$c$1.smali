.class final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$fetch$c$1;
.super Ljava/lang/Object;
.source "RemoteResource.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->fetch(Z)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$FetchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "T",
        "t",
        "apply",
        "(Ljava/lang/Object;)Lio/reactivex/Completable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$fetch$c$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lio/reactivex/Completable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$fetch$c$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->access$getLocalRepository$p(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;->storeFetched(Ljava/lang/Object;J)V

    .line 60
    :cond_0
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource$fetch$c$1;->apply(Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
