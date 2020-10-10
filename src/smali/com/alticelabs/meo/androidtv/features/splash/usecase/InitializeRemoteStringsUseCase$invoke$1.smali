.class final Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase$invoke$1;
.super Ljava/lang/Object;
.source "InitializeRemoteStringsUseCase.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;->invoke()Lio/reactivex/Single;
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
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
        "Ljava/util/Map<",
        "**>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase$invoke$1;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase$invoke$1;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;->access$getRemoteStringsResource$p(Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->activateFetched()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HHHH "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase$invoke$1;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;->access$getRemoteStringsResource$p(Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase$invoke$1;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;->access$getRemoteStringsResource$p(Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeRemoteStringsUseCase$invoke$1;->call()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    return-object v0
.end method
