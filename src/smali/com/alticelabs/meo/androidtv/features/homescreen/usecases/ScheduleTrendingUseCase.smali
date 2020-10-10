.class public final Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;
.super Ljava/lang/Object;
.source "ScheduleTrendingUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScheduleTrendingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScheduleTrendingUseCase.kt\ncom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;",
        "",
        "workerManager",
        "Landroidx/work/WorkManager;",
        "(Landroidx/work/WorkManager;)V",
        "invoke",
        "",
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
.field private final workerManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Landroidx/work/WorkManager;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "workerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;->workerManager:Landroidx/work/WorkManager;

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;->workerManager:Landroidx/work/WorkManager;

    .line 21
    new-instance v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v2, Lcom/alticelabs/meo/androidtv/features/homescreen/workers/HomeScreenChannelsMediaSynchronizer;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-direct {v1, v2, v4, v5, v3}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    new-instance v2, Landroidx/work/Constraints$Builder;

    invoke-direct {v2}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 25
    invoke-virtual {v2}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroidx/work/PeriodicWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    const-string v2, "TRENDING"

    .line 26
    invoke-virtual {v1, v2}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 27
    invoke-virtual {v1}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v1

    const-string v3, "PeriodicWorkRequest.Buil\u2026                 .build()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v1, Landroidx/work/PeriodicWorkRequest;

    .line 29
    invoke-virtual {v0, v2}, Landroidx/work/WorkManager;->cancelAllWorkByTag(Ljava/lang/String;)Landroidx/work/Operation;

    .line 30
    check-cast v1, Landroidx/work/WorkRequest;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    return-void
.end method
