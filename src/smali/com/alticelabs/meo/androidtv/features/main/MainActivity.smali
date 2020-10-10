.class public final Lcom/alticelabs/meo/androidtv/features/main/MainActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "MainActivity.kt"

# interfaces
.implements Ldagger/android/support/HasSupportFragmentInjector;


# annotations
.annotation runtime Lcom/alticelabs/meo/androidtv/features/deeplink/AppDeepLink;
    value = {
        "tunechannel"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/main/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/alticelabs/meo/androidtv/features/main/MainActivity\n*L\n1#1,402:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\tJ\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0006\u0010\u0014\u001a\u00020\tJ\u0006\u0010\u0015\u001a\u00020\tJ\u0008\u0010\u0016\u001a\u00020\tH\u0002J\u0016\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\tJ\u0018\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000cJ\"\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0008\u0010$\u001a\u0004\u0018\u00010\u0013H\u0014J\u0008\u0010%\u001a\u00020\tH\u0016J\u0012\u0010&\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\u0008\u0010)\u001a\u00020\tH\u0014J\u0008\u0010*\u001a\u00020\tH\u0016J\u0010\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0006\u0010/\u001a\u00020\tJ\u0006\u00100\u001a\u00020\tJ\u0006\u00101\u001a\u00020\tJ\u0006\u00102\u001a\u00020\tJ\u0018\u00103\u001a\u00020\t2\u0006\u00104\u001a\u00020-2\u0008\u0008\u0002\u00105\u001a\u00020-J\u0006\u00106\u001a\u00020\tJ\u0006\u00107\u001a\u00020\tJ\u000e\u00108\u001a\u00020\t2\u0006\u00109\u001a\u00020:J\u0018\u0010;\u001a\u00020\t2\u0006\u0010<\u001a\u00020\u000c2\u0008\u0008\u0002\u0010=\u001a\u00020-R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/main/MainActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "Ldagger/android/support/HasSupportFragmentInjector;",
        "()V",
        "livePlayerFragment",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;",
        "mainFragment",
        "Lcom/alticelabs/meo/androidtv/features/main/MainFragment;",
        "bringPlayerToFront",
        "",
        "bringPlayerToFrontAndShowThematic",
        "thematicCode",
        "",
        "clearCustomerBackground",
        "disablePlayerFocus",
        "enablePlayerFocus",
        "freezeAndHidePlayer",
        "handleIntent",
        "intent",
        "Landroid/content/Intent;",
        "hideMainFragment",
        "hidePlayer",
        "initConviva",
        "loadBanner",
        "imgView",
        "Landroid/widget/ImageView;",
        "url",
        "",
        "loadCustomerBackground",
        "navigateToArea",
        "section",
        "subArea",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onNetworkCheckFinishedWithNoResult",
        "onNetworkConnectionChanged",
        "isConnected",
        "",
        "onNewIntent",
        "onSubscribedChannelsUpdated",
        "refreshMyChannels",
        "restart",
        "resumeAndShowPlayer",
        "setAutomaticRecordingStatus",
        "activated",
        "forceRefreshPage",
        "showMainFragment",
        "showPlayer",
        "showRestartMessage",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "tuneChannelAndBringPlayerToFront",
        "callLetter",
        "refreshSubscribedChannels",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/main/MainActivity$Companion;

.field public static final HIDE_MAIN_TAG:Ljava/lang/String; = "hide_main"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

.field private mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/main/MainActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final handleIntent(Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    const-string v1, "is_deep_link_flag"

    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "handleIntent :: forwardIntent: %s"

    const-string v4, "deeplink_forward_intent"

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "deeplink_area_extra"

    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "deeplink_sub_area_extra"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {p0, v1, p1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->navigateToArea(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_0
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array p1, v5, [Ljava/lang/Object;

    aput-object v1, p1, v0

    .line 120
    invoke-static {v3, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance p1, Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string v1, "channelcallletter"

    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "refreshSubscribedChannels"

    const-string v3, "false"

    .line 126
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 129
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "handleIntent %s %s"

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 132
    invoke-virtual {p0, v1, p1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->tuneChannelAndBringPlayerToFront(Ljava/lang/String;Z)V

    goto :goto_1

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->showPlayer()V

    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 146
    invoke-static {v3, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private final initConviva()V
    .locals 8

    .line 288
    sget-object v0, Lcom/alticelabs/meo/androidtv/BuildConfig;->CONVIVA_GATEWAY_URL:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;->ERROR:Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    new-array v4, v3, [Lkotlin/Pair;

    .line 298
    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lcom/alticelabs/meo/androidtv/BuildConfig;->CONVIVA_GATEWAY_URL:Ljava/lang/String;

    const-string v7, "gatewayUrl"

    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v2

    .line 299
    new-instance v5, Lkotlin/Pair;

    const-string v6, "logLevel"

    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v4, v1

    .line 297
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "627685f1b8f3e13acda90164c75197f7c220a126"

    aput-object v4, v3, v2

    .line 308
    sget-object v2, Lcom/alticelabs/meo/androidtv/BuildConfig;->CONVIVA_GATEWAY_URL:Ljava/lang/String;

    aput-object v2, v3, v1

    const-string v1, "initConviva :: CONVIVA_CUSTOMER_KEY:%s  CONVIVA_GATEWAY_URL:%s"

    .line 305
    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v4, v0}, Lcom/conviva/sdk/ConvivaAnalytics;->init(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final newInstance(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/main/MainActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity$Companion;->newInstance(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setAutomaticRecordingStatus$default(Lcom/alticelabs/meo/androidtv/features/main/MainActivity;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 275
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->setAutomaticRecordingStatus(ZZ)V

    return-void
.end method

.method public static synthetic tuneChannelAndBringPlayerToFront$default(Lcom/alticelabs/meo/androidtv/features/main/MainActivity;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 164
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->tuneChannelAndBringPlayerToFront(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final bringPlayerToFront()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    if-nez v0, :cond_0

    const-string v1, "livePlayerFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->bringPlayerToFront()V

    return-void
.end method

.method public final bringPlayerToFrontAndShowThematic(Ljava/lang/String;)V
    .locals 2

    const-string v0, "thematicCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    if-nez v0, :cond_0

    const-string v1, "livePlayerFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->bringPlayerToFrontAndShowThematic(Ljava/lang/String;)V

    return-void
.end method

.method public final clearCustomerBackground()V
    .locals 2

    const v0, 0x7f0a0094

    .line 259
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<LinearLayout>(R.id.client_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final disablePlayerFocus()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    if-nez v0, :cond_0

    const-string v1, "livePlayerFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->disableFocus()V

    return-void
.end method

.method public final enablePlayerFocus()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FOCUSINGZ mainz enablePlayerFocus"

    .line 202
    invoke-static {v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    if-nez v1, :cond_0

    const-string v2, "livePlayerFragment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->enableFocus$default(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final freezeAndHidePlayer()V
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    if-nez v0, :cond_0

    const-string v1, "livePlayerFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->freezeAndHidePlayer()V

    return-void
.end method

.method public final hideMainFragment()V
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    const-string v1, "mainFragment"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_6

    .line 217
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getFragmentInstanceFromFactory(J)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 216
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->removeBlurBackground()V

    :cond_3
    if-eqz v0, :cond_4

    .line 219
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->stopFadeTimer()V

    .line 220
    :cond_4
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->clearCustomerBackground()V

    .line 221
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 223
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez v2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "hide_main"

    .line 224
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_6
    return-void
.end method

.method public final hidePlayer()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    if-nez v0, :cond_0

    const-string v1, "livePlayerFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->hidePlayer()V

    return-void
.end method

.method public final loadBanner(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "imgView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    instance-of v0, p2, Ljava/lang/Integer;

    instance-of v1, p2, Ljava/lang/String;

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 269
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p2}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/Object;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p2

    .line 271
    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_0
    return-void
.end method

.method public final loadCustomerBackground()V
    .locals 2

    const v0, 0x7f0a0094

    .line 253
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<LinearLayout>(R.id.client_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0801a2

    .line 254
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final navigateToArea(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4b9fd94a

    const-string v2, "mainFragment"

    if-eq v0, v1, :cond_4

    const v1, 0x24217fde

    if-eq v0, v1, :cond_2

    const v1, 0x5582bc23

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "settings"

    .line 157
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v0, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->navigateToSection(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "customer"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1, p2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->navigateToSection(JLjava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "foryou"

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    const-wide/16 v0, 0x0

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->navigateToSection(JLjava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 317
    invoke-super {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/16 v4, 0x1770

    if-ne p1, v4, :cond_6

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_0

    const-string v1, "result"

    .line 320
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_7

    const-string p3, "refreshSubscribedChannels"

    .line 322
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    const-string v2, "callLetter"

    .line 323
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client launch player Subscribe channels "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->clearCustomerBackground()V

    .line 329
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ottapp://tunechannel?channelcallletter="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&refreshSubscribedChannels="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_7

    .line 334
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->loadCustomerBackground()V

    .line 335
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->onSubscribedChannelsUpdated()V

    goto :goto_0

    .line 339
    :cond_2
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    const-string v0, "mainFragment"

    if-nez p3, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getSelectedPosition()I

    move-result p3

    int-to-long v1, p3

    const-wide/16 v3, 0x3

    cmp-long p3, v1, v3

    if-eqz p3, :cond_5

    .line 340
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez p3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getSelectedPosition()I

    move-result p3

    int-to-long v0, p3

    const-wide/16 v2, 0x2

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    .line 341
    :cond_5
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->loadCustomerBackground()V

    goto :goto_0

    :cond_6
    if-ne p1, v3, :cond_7

    if-ne p2, v2, :cond_7

    if-eqz p3, :cond_7

    const-string v2, "channel_to_tune"

    .line 347
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 v2, 0x2

    .line 348
    invoke-static {p0, p3, v0, v2, v1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->tuneChannelAndBringPlayerToFront$default(Lcom/alticelabs/meo/androidtv/features/main/MainActivity;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    :goto_0
    const/16 p3, 0x258

    if-ne p1, p3, :cond_9

    const/16 p1, 0x7b

    if-ne p2, p1, :cond_9

    .line 357
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->hidePlayer()V

    .line 358
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    if-nez p1, :cond_8

    const-string p2, "livePlayerFragment"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->resumePlayback()V

    :cond_9
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    const-string v1, "mainFragment"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getCurrentFragmentInstanceFromFactory()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 365
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isShowingHeaders()Z

    move-result v1

    .line 367
    instance-of v2, v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->finish()V

    goto :goto_0

    .line 371
    :cond_2
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->resetRowPosition()Z

    move-result v0

    if-nez v0, :cond_5

    .line 373
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onBackPressed()V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    const-string v1, "foryou"

    .line 378
    invoke-virtual {p0, v1, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->navigateToArea(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_4
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onBackPressed()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->setCheckConnection(Z)V

    .line 61
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    new-instance p1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;-><init>()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteConfigsLifecycleObserver;->registerLifecycle(Landroidx/lifecycle/Lifecycle;)V

    .line 67
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->initConviva()V

    const p1, 0x7f0d0024

    .line 69
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->setContentView(I)V

    .line 72
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a020c

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    .line 74
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$Companion;->newInstance()Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    .line 75
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x1020002

    .line 77
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez v1, :cond_0

    const-string v2, "mainFragment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "MainFragment"

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->disallowAddToBackStack()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNow()V

    .line 81
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->handleIntent(Landroid/content/Intent;)V

    return-void

    .line 72
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.playback.live.ui.LivePlayerFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    .line 386
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "OnLifecycleEvent activitiy destroyed"

    .line 387
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    invoke-static {}, Lcom/conviva/sdk/ConvivaAnalytics;->release()V

    return-void
.end method

.method public onNetworkCheckFinishedWithNoResult()V
    .locals 3

    const/16 v0, 0x32

    .line 92
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->checkConnectivityWithExponencialBackoff(I)V

    .line 93
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    if-nez v0, :cond_0

    const-string v1, "livePlayerFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "No internet connection after retrys"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->showError(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public onNetworkConnectionChanged(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 86
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    const-string v0, "livePlayerFragment"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 87
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->resumePlayback()V

    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public final onSubscribedChannelsUpdated()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    if-nez v0, :cond_0

    const-string v1, "livePlayerFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->onSubscribedChannelsUpdated()V

    return-void
.end method

.method public final refreshMyChannels()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    const-string v1, "mainFragment"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_3

    .line 246
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->refreshMyChannels()V

    :cond_3
    return-void
.end method

.method public final restart()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    if-nez v0, :cond_0

    const-string v1, "livePlayerFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->restart()V

    return-void
.end method

.method public final resumeAndShowPlayer()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    if-nez v0, :cond_0

    const-string v1, "livePlayerFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->resumeAndShowPlayer()V

    return-void
.end method

.method public final setAutomaticRecordingStatus(ZZ)V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    const-string v1, "mainFragment"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setAutomaticRecordingStatus(ZZ)V

    :cond_2
    return-void
.end method

.method public final showMainFragment()V
    .locals 6

    .line 230
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    const-string v1, "mainFragment"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 232
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getSelectedPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->refreshForYouData()V

    goto :goto_0

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getSelectedPosition()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x3

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 236
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->mainFragment:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getSelectedPosition()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    .line 237
    :cond_7
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->hidePlayer()V

    .line 238
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->loadCustomerBackground()V

    .line 240
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "hide_main"

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z

    :cond_9
    return-void
.end method

.method public final showPlayer()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    if-nez v0, :cond_0

    const-string v1, "livePlayerFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->showPlayer()V

    return-void
.end method

.method public final showRestartMessage(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 2

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    if-nez v0, :cond_0

    const-string v1, "livePlayerFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->showRestartMessage(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    return-void
.end method

.method public final tuneChannelAndBringPlayerToFront(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "callLetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->livePlayerFragment:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    if-nez v0, :cond_0

    const-string v1, "livePlayerFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->tuneChannelAndBringPlayerToFront(Ljava/lang/String;Z)V

    return-void
.end method
