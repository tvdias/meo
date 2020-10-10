.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase_Factory;
.super Ljava/lang/Object;
.source "GetProductDetailsUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;",
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
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase_Factory;->premiumChannelsApiRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;
    .locals 1

    .line 32
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;
    .locals 2

    .line 22
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase_Factory;->premiumChannelsApiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase_Factory;->get()Lcom/alticelabs/meo/androidtv/features/productdetails/usecase/GetProductDetailsUseCase;

    move-result-object v0

    return-object v0
.end method
