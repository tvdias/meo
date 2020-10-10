.class public final Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$Companion;
.super Ljava/lang/Object;
.source "StreamControlManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamControlManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamControlManager.kt\ncom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$Companion\n*L\n1#1,234:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$Companion;",
        "",
        "()V",
        "STREAM_CONTROL_CACHE_PREFS_NAME",
        "",
        "STREAM_CONTROL_WRAPPER_ADAPTER_TAG",
        "addStreamControlTokenToCache",
        "",
        "streamControlCacheSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "streamControlJsonAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
        "streamControlWrapper",
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

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addStreamControlTokenToCache(Landroid/content/SharedPreferences;Lcom/squareup/moshi/JsonAdapter;Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ">;",
            "Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;",
            ")V"
        }
    .end annotation

    const-string v0, "streamControlCacheSharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamControlJsonAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 221
    :try_start_0
    invoke-virtual {p2, p3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 223
    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/model/StreamControlWrapper;->getStreamControlToken()Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;->getToken()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 224
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferenceHelper;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferenceHelper;

    invoke-virtual {v0, p1, p3, p2}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferenceHelper;->set(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    .line 225
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Error saving StreamControl to cache"

    .line 227
    invoke-static {p1, p3, p2}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    :goto_0
    return-void
.end method
