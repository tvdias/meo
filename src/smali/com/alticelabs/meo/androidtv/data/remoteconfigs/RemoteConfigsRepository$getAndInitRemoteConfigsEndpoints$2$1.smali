.class final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$2$1;
.super Ljava/lang/Object;
.source "RemoteConfigsRepository.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$2;->apply(Ljava/lang/Throwable;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$2$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$2$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 3

    .line 58
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;-><init>(Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$2$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$2;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$2;->this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    invoke-static {v1, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->access$initRemoteConfigs(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;)V

    .line 60
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$2$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$2;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$2;->this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;->getRemoteStringsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->access$initRemoteStrings(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;Ljava/lang/String;)V

    return-void
.end method
