.class public final Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideAuthenticationManagerFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideAuthenticationManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final authSharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;

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
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideAuthenticationManagerFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;

    .line 26
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideAuthenticationManagerFactory;->authSharedPreferencesProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideAuthenticationManagerFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideAuthenticationManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideAuthenticationManagerFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideAuthenticationManagerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideAuthenticationManagerFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAuthenticationManager(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Landroid/content/SharedPreferences;Lokhttp3/OkHttpClient;)Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;->provideAuthenticationManager(Landroid/content/SharedPreferences;Lokhttp3/OkHttpClient;)Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideAuthenticationManagerFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideAuthenticationManagerFactory;->authSharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideAuthenticationManagerFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideAuthenticationManagerFactory;->provideAuthenticationManager(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Landroid/content/SharedPreferences;Lokhttp3/OkHttpClient;)Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideAuthenticationManagerFactory;->get()Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    move-result-object v0

    return-object v0
.end method
