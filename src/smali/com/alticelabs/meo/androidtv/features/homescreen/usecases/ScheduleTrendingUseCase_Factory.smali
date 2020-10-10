.class public final Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase_Factory;
.super Ljava/lang/Object;
.source "ScheduleTrendingUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final workerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
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
            "Landroidx/work/WorkManager;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase_Factory;->workerManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/work/WorkManager;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/work/WorkManager;)Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;
    .locals 1

    .line 30
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;-><init>(Landroidx/work/WorkManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;
    .locals 2

    .line 21
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase_Factory;->workerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkManager;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;-><init>(Landroidx/work/WorkManager;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase_Factory;->get()Lcom/alticelabs/meo/androidtv/features/homescreen/usecases/ScheduleTrendingUseCase;

    move-result-object v0

    return-object v0
.end method
