.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteStringsHelper;
.super Ljava/lang/Object;
.source "RemoteStringsHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteStringsHelper;",
        "",
        "()V",
        "getRemoteString",
        "",
        "stringResourceName",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteStringsHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteStringsHelper;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteStringsHelper;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteStringsHelper;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/RemoteStringsHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRemoteString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "stringResourceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;

    .line 19
    const-class v3, Ljava/util/Map;

    .line 18
    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Companion;->of(Ljava/lang/Class;)Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteResource;->get()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Map;

    if-nez v3, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :cond_1
    return-object v0

    :catch_0
    move-exception p1

    .line 26
    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exception getting RemoteString:"

    invoke-static {p1, v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
