.class public final Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;
.super Ljava/lang/Object;
.source "SyncFixedChannelsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;",
        "",
        "context",
        "Landroid/content/Context;",
        "premiumChannelsApiRepository",
        "Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;",
        "(Landroid/content/Context;Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V",
        "invoke",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannelsData;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final premiumChannelsApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumChannelsApiRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;->premiumChannelsApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    return-void
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannelsData;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker;->Companion:Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Companion;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/splash/usecase/SyncFixedChannelsUseCase;->premiumChannelsApiRepository:Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;

    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncFixedChannelsWorker$Companion;->getSyncFixedChannelsSingle(Landroid/content/Context;Lcom/alticelabs/meo/androidtv/data/remote/premiumchannels/PremiumChannelsApiRepository;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
