.class public final Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideHttpCacheFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideHttpCacheFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/Cache;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideHttpCacheFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;

    .line 22
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideHttpCacheFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideHttpCacheFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideHttpCacheFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideHttpCacheFactory;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideHttpCacheFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideHttpCache(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Landroid/content/Context;)Lokhttp3/Cache;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;->provideHttpCache(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Cache;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideHttpCacheFactory;->get()Lokhttp3/Cache;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/Cache;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideHttpCacheFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideHttpCacheFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideHttpCacheFactory;->provideHttpCache(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object v0

    return-object v0
.end method
