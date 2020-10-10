.class public final Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor_Factory;
.super Ljava/lang/Object;
.source "AuthTokensInterceptor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final authTokenManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor_Factory;->authTokenManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor_Factory;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor_Factory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;
    .locals 1

    .line 29
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;
    .locals 2

    .line 20
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor_Factory;->authTokenManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor_Factory;->get()Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthTokensInterceptor;

    move-result-object v0

    return-object v0
.end method
