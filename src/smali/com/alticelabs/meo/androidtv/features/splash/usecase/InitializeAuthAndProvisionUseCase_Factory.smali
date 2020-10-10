.class public final Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase_Factory;
.super Ljava/lang/Object;
.source "InitializeAuthAndProvisionUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase_Factory;->authenticationManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;
    .locals 1

    .line 32
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;
    .locals 2

    .line 22
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase_Factory;->authenticationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase_Factory;->get()Lcom/alticelabs/meo/androidtv/features/splash/usecase/InitializeAuthAndProvisionUseCase;

    move-result-object v0

    return-object v0
.end method
