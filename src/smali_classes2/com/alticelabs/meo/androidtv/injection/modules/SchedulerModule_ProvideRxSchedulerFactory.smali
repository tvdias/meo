.class public final Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule_ProvideRxSchedulerFactory;
.super Ljava/lang/Object;
.source "SchedulerModule_ProvideRxSchedulerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule_ProvideRxSchedulerFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule;)Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule_ProvideRxSchedulerFactory;
    .locals 1

    .line 25
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule_ProvideRxSchedulerFactory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule_ProvideRxSchedulerFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule;)V

    return-object v0
.end method

.method public static provideRxScheduler(Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule;)Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule;->provideRxScheduler()Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule_ProvideRxSchedulerFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule_ProvideRxSchedulerFactory;->provideRxScheduler(Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule;)Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule_ProvideRxSchedulerFactory;->get()Lcom/alticelabs/meo/androidtv/scheduler/RxScheduler;

    move-result-object v0

    return-object v0
.end method
