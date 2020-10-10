.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "LivePlayerFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;",
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

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;",
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

.field private final sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;",
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
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->authenticationManagerProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->remoteConfigsProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;",
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
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v6, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static injectAuthenticationManager(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    return-void
.end method

.method public static injectOkHttpClient(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static injectPresenter(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    return-void
.end method

.method public static injectRemoteConfigs(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;)V"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    return-void
.end method

.method public static injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;)V

    .line 50
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->injectOkHttpClient(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lokhttp3/OkHttpClient;)V

    .line 51
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->authenticationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->injectAuthenticationManager(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V

    .line 52
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->remoteConfigsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->injectRemoteConfigs(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    .line 53
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment_MembersInjector;->injectMembers(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V

    return-void
.end method
