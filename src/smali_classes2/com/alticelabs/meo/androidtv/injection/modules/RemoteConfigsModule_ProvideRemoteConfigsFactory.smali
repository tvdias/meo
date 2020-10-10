.class public final Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteConfigsFactory;
.super Ljava/lang/Object;
.source "RemoteConfigsModule_ProvideRemoteConfigsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
        "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteConfigsFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;)Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteConfigsFactory;
    .locals 1

    .line 26
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteConfigsFactory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteConfigsFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;)V

    return-object v0
.end method

.method public static provideRemoteConfigs(Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;",
            ")",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;->provideRemoteConfigs()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteConfigsFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteConfigsFactory;->provideRemoteConfigs(Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteConfigsFactory;->get()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    return-object v0
.end method
