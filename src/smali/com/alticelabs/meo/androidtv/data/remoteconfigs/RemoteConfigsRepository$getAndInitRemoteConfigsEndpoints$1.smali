.class final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$1;
.super Ljava/lang/Object;
.source "RemoteConfigsRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->getAndInitRemoteConfigsEndpoints()Lio/reactivex/Single;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "remoteConfigEndPoints",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;)V
    .locals 2

    const-string v0, "remoteConfigEndPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->saveRemoteConfigEndpoints(Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getAndInitRemoteConfigsEndpoints :: in"

    .line 49
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    invoke-static {v0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->access$initRemoteConfigs(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;)V

    .line 52
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository$getAndInitRemoteConfigsEndpoints$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigsEndpoints;->getRemoteStringsUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;->access$initRemoteStrings(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;Ljava/lang/String;)V

    return-void
.end method
