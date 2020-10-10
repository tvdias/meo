.class public final Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideBookMarkManagerFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideBookMarkManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;",
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

.field private final module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;

.field private final ottApiRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
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
            "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideBookMarkManagerFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;

    .line 26
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideBookMarkManagerFactory;->ottApiRepositoryProvider:Ljavax/inject/Provider;

    .line 27
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideBookMarkManagerFactory;->authenticationManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideBookMarkManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideBookMarkManagerFactory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideBookMarkManagerFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideBookMarkManagerFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBookMarkManager(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;->provideBookMarkManager(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideBookMarkManagerFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideBookMarkManagerFactory;->ottApiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideBookMarkManagerFactory;->authenticationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-static {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideBookMarkManagerFactory;->provideBookMarkManager(Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule_ProvideBookMarkManagerFactory;->get()Lcom/alticelabs/meo/androidtv/features/bookmarks/BookMarkManager;

    move-result-object v0

    return-object v0
.end method
