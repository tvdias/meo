.class public final Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;
.super Ljava/lang/Object;
.source "RecordingsPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final getChannelsFilterUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getChannelsForThematicUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRecordingsAllChannelsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRecordingsBannerAdsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRecordingsMagazineUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRecordingsRecentChannelsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRecordingsThematicsListUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfigsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;"
        }
    .end annotation
.end field

.field private final viewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->getRecordingsBannerAdsUseCaseProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->getRecordingsRecentChannelsUseCaseProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->getRecordingsAllChannelsUseCaseProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->getRecordingsThematicsListUseCaseProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->getRecordingsMagazineUseCaseProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->getChannelsFilterUseCaseProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->getChannelsForThematicUseCaseProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->remoteConfigsProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p10, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;"
        }
    .end annotation

    .line 80
    new-instance v11, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;",
            "Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource<",
            "Lcom/alticelabs/meo/androidtv/data/model/remoteconfigs/RemoteConfigs;",
            ">;",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ")",
            "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;"
        }
    .end annotation

    .line 92
    new-instance v11, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;
    .locals 12

    .line 66
    new-instance v11, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->viewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->getRecordingsBannerAdsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->getRecordingsRecentChannelsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->getRecordingsAllChannelsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->getRecordingsThematicsListUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->getRecordingsMagazineUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->getChannelsFilterUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->getChannelsForThematicUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->remoteConfigsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;-><init>(Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter$PresenterView;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsBannerAdsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsRecentChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsAllChannelsUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsThematicsListUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetRecordingsMagazineUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsFilterUseCase;Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v11
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter_Factory;->get()Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsPresenter;

    move-result-object v0

    return-object v0
.end method
