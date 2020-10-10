.class public final Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory_Factory;
.super Ljava/lang/Object;
.source "MyWorkerFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final workerFactoriesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/factory/ChildWorkerFactory;",
            ">;>;>;"
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
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/factory/ChildWorkerFactory;",
            ">;>;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory_Factory;->workerFactoriesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/factory/ChildWorkerFactory;",
            ">;>;>;)",
            "Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory_Factory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;)Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/factory/ChildWorkerFactory;",
            ">;>;)",
            "Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;
    .locals 2

    .line 23
    new-instance v0, Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory_Factory;->workerFactoriesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory_Factory;->get()Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;

    move-result-object v0

    return-object v0
.end method
