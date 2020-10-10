.class public final Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;
.super Ljava/lang/Object;
.source "BaseApp_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/alticelabs/meo/androidtv/BaseApp;",
        ">;"
    }
.end annotation


# instance fields
.field private final appComponentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/injection/AppComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchingAndroidBroadcastReceiverInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dispatchingAndroidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field private final myWorkerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfigsRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/injection/AppComponent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->dispatchingAndroidInjectorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->dispatchingAndroidBroadcastReceiverInjectorProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->myWorkerFactoryProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->appComponentProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->remoteConfigsRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/injection/AppComponent;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/alticelabs/meo/androidtv/BaseApp;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v7, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static injectAppComponent(Lcom/alticelabs/meo/androidtv/BaseApp;Lcom/alticelabs/meo/androidtv/injection/AppComponent;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->appComponent:Lcom/alticelabs/meo/androidtv/injection/AppComponent;

    return-void
.end method

.method public static injectDispatchingAndroidBroadcastReceiverInjector(Lcom/alticelabs/meo/androidtv/BaseApp;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/BaseApp;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/content/BroadcastReceiver;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->dispatchingAndroidBroadcastReceiverInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static injectDispatchingAndroidInjector(Lcom/alticelabs/meo/androidtv/BaseApp;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/BaseApp;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public static injectMyWorkerFactory(Lcom/alticelabs/meo/androidtv/BaseApp;Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->myWorkerFactory:Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;

    return-void
.end method

.method public static injectRemoteConfigsRepository(Lcom/alticelabs/meo/androidtv/BaseApp;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->remoteConfigsRepository:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    return-void
.end method

.method public static injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/BaseApp;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/BaseApp;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/alticelabs/meo/androidtv/BaseApp;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->dispatchingAndroidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->injectDispatchingAndroidInjector(Lcom/alticelabs/meo/androidtv/BaseApp;Ldagger/android/DispatchingAndroidInjector;)V

    .line 58
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->dispatchingAndroidBroadcastReceiverInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->injectDispatchingAndroidBroadcastReceiverInjector(Lcom/alticelabs/meo/androidtv/BaseApp;Ldagger/android/DispatchingAndroidInjector;)V

    .line 59
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->myWorkerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->injectMyWorkerFactory(Lcom/alticelabs/meo/androidtv/BaseApp;Lcom/alticelabs/meo/androidtv/factory/MyWorkerFactory;)V

    .line 60
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->appComponentProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/injection/AppComponent;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->injectAppComponent(Lcom/alticelabs/meo/androidtv/BaseApp;Lcom/alticelabs/meo/androidtv/injection/AppComponent;)V

    .line 61
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/BaseApp;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    .line 62
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->remoteConfigsRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->injectRemoteConfigsRepository(Lcom/alticelabs/meo/androidtv/BaseApp;Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/alticelabs/meo/androidtv/BaseApp;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/BaseApp_MembersInjector;->injectMembers(Lcom/alticelabs/meo/androidtv/BaseApp;)V

    return-void
.end method
