.class public Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;
.super Ljava/lang/Object;
.source "RxScheduler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        "",
        "computationScheduler",
        "Lio/reactivex/Scheduler;",
        "ioScheduler",
        "mainScheduler",
        "(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V",
        "getComputationScheduler",
        "()Lio/reactivex/Scheduler;",
        "getIoScheduler",
        "getMainScheduler",
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
.field private final computationScheduler:Lio/reactivex/Scheduler;

.field private final ioScheduler:Lio/reactivex/Scheduler;

.field private final mainScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;-><init>(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "computationScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->computationScheduler:Lio/reactivex/Scheduler;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->mainScheduler:Lio/reactivex/Scheduler;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object p1

    const-string p5, "Schedulers.computation()"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    const-string p5, "Schedulers.io()"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p3

    const-string p4, "AndroidSchedulers.mainThread()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;-><init>(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V

    return-void
.end method


# virtual methods
.method public final getComputationScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->computationScheduler:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public final getIoScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->ioScheduler:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public final getMainScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;->mainScheduler:Lio/reactivex/Scheduler;

    return-object v0
.end method
