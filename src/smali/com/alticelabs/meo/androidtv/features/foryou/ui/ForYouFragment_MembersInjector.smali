.class public final Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ForYouFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;",
        ">;"
    }
.end annotation


# instance fields
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
            "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;",
            ">;"
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment_MembersInjector;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment_MembersInjector;->okHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectOkHttpClient(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static injectPresenter(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    return-void
.end method

.method public static injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;)V

    .line 37
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment_MembersInjector;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment_MembersInjector;->injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    .line 38
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment_MembersInjector;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment_MembersInjector;->injectOkHttpClient(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment_MembersInjector;->injectMembers(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    return-void
.end method
