.class public final Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase_Factory;
.super Ljava/lang/Object;
.source "GetRecordingsChannelsProgramsUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase_Factory;->ottApiRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase_Factory;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;
    .locals 1

    .line 32
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;
    .locals 2

    .line 22
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase_Factory;->ottApiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase_Factory;->get()Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsChannelsProgramsUseCase;

    move-result-object v0

    return-object v0
.end method
