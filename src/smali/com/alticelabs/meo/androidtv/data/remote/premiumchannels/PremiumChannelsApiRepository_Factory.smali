.class public final Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository_Factory;
.super Ljava/lang/Object;
.source "PremiumChannelsApiRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;",
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

.field private final retrofitServiceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository_Factory;->retrofitServiceFactoryProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository_Factory;->authenticationManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository_Factory;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;
    .locals 1

    .line 38
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;-><init>(Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;
    .locals 3

    .line 27
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository_Factory;->retrofitServiceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository_Factory;->authenticationManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;-><init>(Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory;Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository_Factory;->get()Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    move-result-object v0

    return-object v0
.end method
