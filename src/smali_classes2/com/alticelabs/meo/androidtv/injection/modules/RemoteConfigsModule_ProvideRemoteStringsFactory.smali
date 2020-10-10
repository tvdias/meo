.class public final Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteStringsFactory;
.super Ljava/lang/Object;
.source "RemoteConfigsModule_ProvideRemoteStringsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
        "Ljava/util/Map<",
        "**>;>;>;"
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
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteStringsFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;)Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteStringsFactory;
    .locals 1

    .line 26
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteStringsFactory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteStringsFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;)V

    return-object v0
.end method

.method public static provideRemoteStrings(Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;",
            ")",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;->provideRemoteStrings()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

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
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteStringsFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteStringsFactory;->provideRemoteStrings(Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule_ProvideRemoteStringsFactory;->get()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v0

    return-object v0
.end method
