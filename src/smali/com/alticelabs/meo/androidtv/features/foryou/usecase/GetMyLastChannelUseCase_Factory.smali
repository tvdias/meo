.class public final Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase_Factory;
.super Ljava/lang/Object;
.source "GetMyLastChannelUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final ottApiRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
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
            "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase_Factory;->ottApiRepositoryProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase_Factory;->preferencesRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase_Factory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase_Factory;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;
    .locals 1

    .line 37
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;
    .locals 3

    .line 26
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase_Factory;->ottApiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase_Factory;->preferencesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase_Factory;->get()Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyLastChannelUseCase;

    move-result-object v0

    return-object v0
.end method
