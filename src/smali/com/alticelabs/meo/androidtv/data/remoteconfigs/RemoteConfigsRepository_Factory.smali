.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository_Factory;
.super Ljava/lang/Object;
.source "RemoteConfigsRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultSharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository_Factory;->moshiProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository_Factory;->defaultSharedPreferencesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository_Factory;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;
    .locals 1

    .line 40
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;-><init>(Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;
    .locals 4

    .line 30
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository_Factory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository_Factory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/moshi/Moshi;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository_Factory;->defaultSharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;-><init>(Lokhttp3/OkHttpClient;Lcom/squareup/moshi/Moshi;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository_Factory;->get()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    move-result-object v0

    return-object v0
.end method
