.class public final Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "SplashActivity.kt"


# annotations
.annotation runtime Lcom/alticelabs/meo/androidtv/features/deeplink/AppDeepLink;
    value = {
        "homescreen",
        "homescreen/channel/{collectionId}"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "fragment",
        "Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;",
        "getFragment",
        "()Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;",
        "setFragment",
        "(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)V",
        "addFragment",
        "",
        "deepLinkForwardIntent",
        "",
        "handleIntent",
        "intent",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNetworkConnectionChanged",
        "isConnected",
        "",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public fragment:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic addFragment$default(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 45
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->addFragment(Ljava/lang/String;)V

    return-void
.end method

.method private final handleIntent(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 35
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "is_deep_link_flag"

    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "deeplink_forward_intent"

    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v1

    const-string v1, "handleIntent ::  deepLinkForwardIntent: %s"

    .line 40
    invoke-static {v1, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final addFragment(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "addFragment ::  hasForwardingIntent: %s"

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->fragment:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;

    if-nez p1, :cond_1

    const-string v0, "fragment"

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p0, p1}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->replaceFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final getFragment()Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->fragment:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;

    if-nez v0, :cond_0

    const-string v1, "fragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 59
    invoke-static {p0}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->getTopFragment(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/DevicesSupportedFragment;

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->finish()V

    goto :goto_0

    .line 65
    :cond_0
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f120007

    .line 26
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->setTheme(I)V

    .line 27
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->handleIntent(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->addFragment(Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkConnectionChanged(Z)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onNetworkConnectionChanged(Z)V

    .line 54
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->fragment:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;

    if-nez v0, :cond_0

    const-string v1, "fragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->onNetworkConnectionChanged(Z)V

    return-void
.end method

.method public final setFragment(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->fragment:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;

    return-void
.end method
