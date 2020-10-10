.class public final Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "OnDemandPlayerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0004H\u0014J\u000e\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNetworkCheckFinishedWithNoResult",
        "onNetworkConnectionChanged",
        "isConnected",
        "",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onStop",
        "supportsPictureInPicture",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity$Companion;

# The value of this static final field might be set in the static constructor
.field private static final FRAGMENT_PLAYER_TAG:Ljava/lang/String; = "OnDemandPlayerFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity$Companion;

    const-string v0, "OnDemandPlayerFragment"

    .line 84
    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->FRAGMENT_PLAYER_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFRAGMENT_PLAYER_TAG$cp()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->FRAGMENT_PLAYER_TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->setCheckConnection(Z)V

    .line 33
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getLivePlayerLifecycleListener()Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;->stopPlayBack()V

    :cond_0
    if-nez p1, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x1020002

    .line 38
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->FRAGMENT_PLAYER_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onDestroy()V

    .line 50
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getLivePlayerLifecycleListener()Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;->startPlayBack()V

    :cond_0
    return-void
.end method

.method public onNetworkCheckFinishedWithNoResult()V
    .locals 3

    const/16 v0, 0x32

    .line 61
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->checkConnectivityWithExponencialBackoff(I)V

    .line 62
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->FRAGMENT_PLAYER_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "No internet connection after retrys"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->showError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onNetworkConnectionChanged(Z)V
    .locals 3

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetworkConnectionChanged :: isConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->FRAGMENT_PLAYER_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->resumePlayback$default(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 66
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->setIntent(Landroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerActivity;->FRAGMENT_PLAYER_TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;->onBackToPlayer$default(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/ui/OnDemandPlayerFragment;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onStop()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LIFEZCYCLEZ ONDEMAND STOP"

    .line 45
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final supportsPictureInPicture(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.picture_in_picture"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
