.class public final Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule_ProvideWorkerManagerFactory;
.super Ljava/lang/Object;
.source "WorkerManagerModule_ProvideWorkerManagerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroidx/work/WorkManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule_ProvideWorkerManagerFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;

    .line 22
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule_ProvideWorkerManagerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule_ProvideWorkerManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule_ProvideWorkerManagerFactory;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule_ProvideWorkerManagerFactory;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule_ProvideWorkerManagerFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideWorkerManager(Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;Landroid/content/Context;)Landroidx/work/WorkManager;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;->provideWorkerManager(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkManager;

    return-object p0
.end method


# virtual methods
.method public get()Landroidx/work/WorkManager;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule_ProvideWorkerManagerFactory;->module:Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule_ProvideWorkerManagerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule_ProvideWorkerManagerFactory;->provideWorkerManager(Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule_ProvideWorkerManagerFactory;->get()Landroidx/work/WorkManager;

    move-result-object v0

    return-object v0
.end method
