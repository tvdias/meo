.class public final Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase_Factory;
.super Ljava/lang/Object;
.source "GetMyChannelsUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;",
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

.field private final tvServicesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;",
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
            "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase_Factory;->ottApiRepositoryProvider:Ljavax/inject/Provider;

    .line 25
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase_Factory;->tvServicesProvider:Ljavax/inject/Provider;

    .line 26
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase_Factory;->preferencesRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase_Factory;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;
    .locals 1

    .line 43
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;
    .locals 4

    .line 31
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase_Factory;->ottApiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase_Factory;->tvServicesProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase_Factory;->preferencesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;Lcom/alticelabs/meo/androidtv/data/remote/tvservices/TvServicesApiRepository;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase_Factory;->get()Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;

    move-result-object v0

    return-object v0
.end method
