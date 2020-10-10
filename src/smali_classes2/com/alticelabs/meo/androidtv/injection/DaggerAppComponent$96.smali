.class Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$96;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->initialize(Lcom/alticelabs/meo/androidtv/injection/modules/AppModule;Lcom/alticelabs/meo/androidtv/injection/modules/UtilsModule;Lcom/alticelabs/meo/androidtv/injection/modules/NetworkModule;Lcom/alticelabs/meo/androidtv/injection/modules/RemoteConfigsModule;Lcom/alticelabs/meo/androidtv/injection/modules/SchedulerModule;Lcom/alticelabs/meo/androidtv/injection/modules/WorkerManagerModule;Lcom/alticelabs/meo/androidtv/BaseApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Lcom/alticelabs/meo/androidtv/injection/modules/ReceiversModule_ContributeConnectivityReceiver$ConnectivityReceiverSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)V
    .locals 0

    .line 1364
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$96;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/injection/modules/ReceiversModule_ContributeConnectivityReceiver$ConnectivityReceiverSubcomponent$Factory;
    .locals 3

    .line 1368
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ConnectivityReceiverSubcomponentFactory;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$96;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$ConnectivityReceiverSubcomponentFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1364
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$96;->get()Lcom/alticelabs/meo/androidtv/injection/modules/ReceiversModule_ContributeConnectivityReceiver$ConnectivityReceiverSubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
