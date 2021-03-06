.class public final Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker_Factory_Factory;
.super Ljava/lang/Object;
.source "SyncFixedChannelsWorker_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Factory;",
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

.field private final rxSchedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
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
            "Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker_Factory_Factory;->premiumChannelsApiRepositoryProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker_Factory_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker_Factory_Factory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker_Factory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Factory;
    .locals 1

    .line 38
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Factory;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Factory;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Factory;
    .locals 3

    .line 27
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Factory;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker_Factory_Factory;->premiumChannelsApiRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker_Factory_Factory;->rxSchedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Factory;-><init>(Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker_Factory_Factory;->get()Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Factory;

    move-result-object v0

    return-object v0
.end method
