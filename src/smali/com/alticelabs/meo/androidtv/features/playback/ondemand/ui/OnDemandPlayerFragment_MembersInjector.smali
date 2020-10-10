.class public final Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;
.super Ljava/lang/Object;
.source "OnDemandPlayerFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;",
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

.field private final preferencesRepositoryAndSharedPreferencesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final presenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;",
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

.field private final sharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final streamControlWrapperJsonAdapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;",
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
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->authenticationManagerProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->remoteConfigsProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->preferencesRepositoryAndSharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->sharedPreferencesProvider:Ljavax/inject/Provider;

    .line 48
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->streamControlWrapperJsonAdapterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;",
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
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v8, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectAuthenticationManager(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->authenticationManager:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    return-void
.end method

.method public static injectOkHttpClient(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static injectPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->preferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method

.method public static injectPresenter(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    return-void
.end method

.method public static injectRemoteConfigs(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->remoteConfigs:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    return-void
.end method

.method public static injectSharedPreferences(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method

.method public static injectStreamControlWrapperJsonAdapter(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->streamControlWrapperJsonAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V

    .line 64
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectOkHttpClient(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lokhttp3/OkHttpClient;)V

    .line 65
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->authenticationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectAuthenticationManager(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V

    .line 66
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->remoteConfigsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectRemoteConfigs(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;)V

    .line 67
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->preferencesRepositoryAndSharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    .line 68
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->preferencesRepositoryAndSharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    .line 69
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->sharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectSharedPreferences(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Landroid/content/SharedPreferences;)V

    .line 70
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->streamControlWrapperJsonAdapterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectStreamControlWrapperJsonAdapter(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;Lcom/squareup/moshi/JsonAdapter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment_MembersInjector;->injectMembers(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;)V

    return-void
.end method
