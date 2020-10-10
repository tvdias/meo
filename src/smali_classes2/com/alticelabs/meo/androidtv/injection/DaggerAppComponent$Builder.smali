.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/AppComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Builder"
.end annotation


# instance fields
.field private application:Lcom/alticelabs/meo/androidtv/BaseApp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 1433
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic application(Lcom/alticelabs/meo/androidtv/BaseApp;)Lcom/alticelabs/meo/androidtv/injection/AppComponent$Builder;
    .locals 0

    .line 1433
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$Builder;->application(Lcom/alticelabs/meo/androidtv/BaseApp;)Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public application(Lcom/alticelabs/meo/androidtv/BaseApp;)Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$Builder;
    .locals 0

    .line 1438
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/BaseApp;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$Builder;->application:Lcom/alticelabs/meo/androidtv/BaseApp;

    return-object p0
.end method

.method public build()Lcom/alticelabs/meo/androidtv/injection/AppComponent;
    .locals 11

    .line 1444
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$Builder;->application:Lcom/alticelabs/meo/androidtv/BaseApp;

    const-class v1, Lcom/alticelabs/meo/androidtv/BaseApp;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1445
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    new-instance v3, Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;

    invoke-direct {v3}, Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;-><init>()V

    new-instance v4, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;

    invoke-direct {v4}, Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;-><init>()V

    new-instance v5, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;

    invoke-direct {v5}, Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;-><init>()V

    new-instance v6, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;

    invoke-direct {v6}, Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;-><init>()V

    new-instance v7, Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule;

    invoke-direct {v7}, Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule;-><init>()V

    new-instance v8, Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;

    invoke-direct {v8}, Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;-><init>()V

    iget-object v9, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$Builder;->application:Lcom/alticelabs/meo/androidtv/BaseApp;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;-><init>(Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule;Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;Lcom/alticelabs/meo/androidtv/BaseApp;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method
