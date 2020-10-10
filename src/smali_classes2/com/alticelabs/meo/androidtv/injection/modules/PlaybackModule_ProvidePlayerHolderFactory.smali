.class public final Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;
.super Ljava/lang/Object;
.source "PlaybackModule_ProvidePlayerHolderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final authenticationManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule;

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfigsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule;

    .line 34
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;->contextProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;->authenticationManagerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;->remoteConfigsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;)",
            "Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;"
        }
    .end annotation

    .line 49
    new-instance v6, Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static providePlayerHolder(Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule;Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule;",
            "Landroid/content/Context;",
            "Lokhttp3/OkHttpClient;",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule;->providePlayerHolder(Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;
    .locals 5

    .line 42
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;->authenticationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;->remoteConfigsProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;->providePlayerHolder(Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule;Landroid/content/Context;Lokhttp3/OkHttpClient;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/PlaybackModule_ProvidePlayerHolderFactory;->get()Lcom/alticelabs/meo/androidtv/features/playback/player/PlayerHolder;

    move-result-object v0

    return-object v0
.end method
