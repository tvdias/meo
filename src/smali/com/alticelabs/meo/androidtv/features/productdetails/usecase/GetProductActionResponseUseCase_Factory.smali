.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase_Factory;
.super Ljava/lang/Object;
.source "GetProductActionResponseUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final premiumChannelsApiRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;",
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
            "Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase_Factory;->premiumChannelsApiRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase;
    .locals 1

    .line 32
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase;
    .locals 2

    .line 22
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase_Factory;->premiumChannelsApiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase_Factory;->get()Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductActionResponseUseCase;

    move-result-object v0

    return-object v0
.end method
