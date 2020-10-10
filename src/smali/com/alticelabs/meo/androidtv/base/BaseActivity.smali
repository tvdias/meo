.class public Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BaseActivity.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;
.implements Ldagger/android/support/HasSupportFragmentInjector;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eJ\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u001bH\u0016J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u001bH\u0014J\u0008\u0010%\u001a\u00020\u001bH\u0014J\u0008\u0010&\u001a\u00020\u0006H\u0016J\u0008\u0010\'\u001a\u00020\u001bH\u0014J\u0008\u0010(\u001a\u00020\u001bH\u0014J\u0008\u0010)\u001a\u00020\u001bH\u0016J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0008\u0010+\u001a\u00020\u001bH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0008\"\u0004\u0008\u0019\u0010\n\u00a8\u0006,"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;",
        "Ldagger/android/support/HasSupportFragmentInjector;",
        "()V",
        "checkConnection",
        "",
        "getCheckConnection",
        "()Z",
        "setCheckConnection",
        "(Z)V",
        "connectivityReceiver",
        "Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;",
        "getConnectivityReceiver",
        "()Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;",
        "setConnectivityReceiver",
        "(Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;)V",
        "dispatchingAndroidInjector",
        "Ldagger/android/DispatchingAndroidInjector;",
        "Landroidx/fragment/app/Fragment;",
        "getDispatchingAndroidInjector",
        "()Ldagger/android/DispatchingAndroidInjector;",
        "setDispatchingAndroidInjector",
        "(Ldagger/android/DispatchingAndroidInjector;)V",
        "isConnected",
        "setConnected",
        "checkConnectivity",
        "",
        "checkConnectivityWithExponencialBackoff",
        "retries",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNetworkCheckFinishedWithNoResult",
        "onNetworkConnectionChanged",
        "onPause",
        "onResume",
        "onSearchRequested",
        "onStart",
        "onStop",
        "registerConnectivityReceiver",
        "supportFragmentInjector",
        "unregisterConnectivityReceiver",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private checkConnection:Z

.field public connectivityReceiver:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;

.field public dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isConnected:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic checkConnectivityWithExponencialBackoff$default(Lcom/alticelabs/meo/androidtv/base/BaseActivity;IILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 76
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->checkConnectivityWithExponencialBackoff(I)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkConnectivityWithExponencialBackoff"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final checkConnectivity()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->connectivityReceiver:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;

    if-nez v0, :cond_0

    const-string v1, "connectivityReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->checkConnectivity()V

    return-void
.end method

.method public final checkConnectivityWithExponencialBackoff(I)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->connectivityReceiver:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;

    if-nez v0, :cond_0

    const-string v1, "connectivityReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->checkConnectivityWithExponencialBackoff(I)V

    return-void
.end method

.method public final getCheckConnection()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->checkConnection:Z

    return v0
.end method

.method public final getConnectivityReceiver()Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->connectivityReceiver:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;

    if-nez v0, :cond_0

    const-string v1, "connectivityReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getDispatchingAndroidInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_0

    const-string v1, "dispatchingAndroidInjector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->isConnected:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    new-instance p1, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;

    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->checkConnection:Z

    invoke-direct {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;-><init>(Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver$ConnectivityReceiverListener;Z)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->connectivityReceiver:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;

    return-void
.end method

.method public onNetworkCheckFinishedWithNoResult()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->isConnected:Z

    return-void
.end method

.method public onNetworkConnectionChanged(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->isConnected:Z

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->unregisterConnectivityReceiver()V

    .line 61
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 55
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->registerConnectivityReceiver()V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onStart()V
    .locals 2

    .line 44
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 45
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 49
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 50
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public registerConnectivityReceiver()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "register receiver"

    .line 81
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->connectivityReceiver:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;

    if-nez v0, :cond_0

    const-string v1, "connectivityReceiver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 83
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v0, v1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final setCheckConnection(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->checkConnection:Z

    return-void
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->isConnected:Z

    return-void
.end method

.method public final setConnectivityReceiver(Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->connectivityReceiver:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;

    return-void
.end method

.method public final setDispatchingAndroidInjector(Ldagger/android/DispatchingAndroidInjector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method

.method public bridge synthetic supportFragmentInjector()Ldagger/android/AndroidInjector;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->supportFragmentInjector()Ldagger/android/DispatchingAndroidInjector;

    move-result-object v0

    check-cast v0, Ldagger/android/AndroidInjector;

    return-object v0
.end method

.method public supportFragmentInjector()Ldagger/android/DispatchingAndroidInjector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->dispatchingAndroidInjector:Ldagger/android/DispatchingAndroidInjector;

    if-nez v0, :cond_0

    const-string v1, "dispatchingAndroidInjector"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public unregisterConnectivityReceiver()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "unregister receiver"

    .line 88
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->connectivityReceiver:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "connectivityReceiver"

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;->dispose()V

    .line 91
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->connectivityReceiver:Lcom/alticelabs/meo/androidtv/common/utils/ConnectivityReceiver;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
