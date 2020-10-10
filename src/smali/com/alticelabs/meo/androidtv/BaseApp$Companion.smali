.class public final Lcom/alticelabs/meo/androidtv/BaseApp$Companion;
.super Ljava/lang/Object;
.source "BaseApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/BaseApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\nJ\u0010\u0010%\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u000e\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)J\u000e\u0010+\u001a\u00020,2\u0006\u0010*\u001a\u00020)J\u000e\u0010-\u001a\u00020)2\u0006\u0010*\u001a\u00020)J\u000e\u0010.\u001a\u00020/2\u0006\u0010*\u001a\u00020)J\u000e\u00100\u001a\u00020)2\u0006\u0010*\u001a\u00020)J\u0010\u00101\u001a\u0002022\u0008\u0008\u0001\u00103\u001a\u00020)R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@BX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u00064"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/BaseApp$Companion;",
        "",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "setAppContext",
        "(Landroid/content/Context;)V",
        "attachedLivePlayerLifecycleListener",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;",
        "<set-?>",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "getFirebaseAnalytics",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "setFirebaseAnalytics",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "livePlayerLifecycleListener",
        "getLivePlayerLifecycleListener",
        "()Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;",
        "onBackground",
        "",
        "operatorModeActive",
        "getOperatorModeActive",
        "()Z",
        "setOperatorModeActive",
        "(Z)V",
        "playerInfoDataModule",
        "Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;",
        "getPlayerInfoDataModule",
        "()Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;",
        "setPlayerInfoDataModule",
        "(Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;)V",
        "attachLifeCycleListener",
        "",
        "listener",
        "attachPlayerToDebugView",
        "player",
        "Lcom/google/android/exoplayer2/SimpleExoPlayer;",
        "getColor",
        "",
        "id",
        "getDimension",
        "",
        "getDimensionPixelSize",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getInteger",
        "getString",
        "",
        "resId",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;-><init>()V

    return-void
.end method

.method private final setFirebaseAnalytics(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/BaseApp;->access$setFirebaseAnalytics$cp(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    return-void
.end method


# virtual methods
.method public final attachLifeCycleListener(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;)V
    .locals 0

    .line 166
    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/BaseApp;->access$setAttachedLivePlayerLifecycleListener$cp(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;)V

    return-void
.end method

.method public final attachPlayerToDebugView(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V
    .locals 1

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getPlayerInfoDataModule()Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;->setPlayer(Lcom/google/android/exoplayer2/SimpleExoPlayer;)V

    :cond_0
    return-void
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 2

    .line 75
    invoke-static {}, Lcom/alticelabs/meo/androidtv/BaseApp;->access$getAppContext$cp()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "appContext"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getColor(I)I
    .locals 1

    .line 123
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public final getDimension(I)F
    .locals 1

    .line 143
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public final getDimensionPixelSize(I)I
    .locals 1

    .line 133
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public final getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "appContext.resources.getDrawable(id)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getFirebaseAnalytics()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    .line 82
    invoke-static {}, Lcom/alticelabs/meo/androidtv/BaseApp;->access$getFirebaseAnalytics$cp()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "firebaseAnalytics"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getInteger(I)I
    .locals 1

    .line 153
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public final getLivePlayerLifecycleListener()Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;
    .locals 1

    .line 85
    invoke-static {}, Lcom/alticelabs/meo/androidtv/BaseApp;->access$getLivePlayerLifecycleListener$cp()Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerLifecycleListener;

    move-result-object v0

    return-object v0
.end method

.method public final getOperatorModeActive()Z
    .locals 1

    .line 80
    invoke-static {}, Lcom/alticelabs/meo/androidtv/BaseApp;->access$getOperatorModeActive$cp()Z

    move-result v0

    return v0
.end method

.method public final getPlayerInfoDataModule()Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;
    .locals 1

    .line 76
    invoke-static {}, Lcom/alticelabs/meo/androidtv/BaseApp;->access$getPlayerInfoDataModule$cp()Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 3

    .line 110
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteStringsHelper;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteStringsHelper;

    const-string v2, "stringResourceName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteStringsHelper;->getRemoteString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p1, "appContext.getString(resId)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string p1, ""

    return-object p1
.end method

.method public final setAppContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/BaseApp;->access$setAppContext$cp(Landroid/content/Context;)V

    return-void
.end method

.method public final setOperatorModeActive(Z)V
    .locals 0

    .line 80
    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/BaseApp;->access$setOperatorModeActive$cp(Z)V

    return-void
.end method

.method public final setPlayerInfoDataModule(Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;)V
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/BaseApp;->access$setPlayerInfoDataModule$cp(Lcom/alticelabs/meo/androidtv/features/debugoverlay/PlayerInfoDataModule;)V

    return-void
.end method
