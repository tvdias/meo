.class public final Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;
.super Ljava/lang/Object;
.source "SplashFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashFragment.kt\ncom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion\n*L\n1#1,335:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\nH\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006R\u000e\u0010\u0012\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;",
        "",
        "()V",
        "CHANNEL_ERROR_MESSAGE",
        "",
        "getCHANNEL_ERROR_MESSAGE",
        "()I",
        "DEVICES_SUPPORTED_ACTION_ID",
        "",
        "DEVICES_SUPPORTED_TAG",
        "",
        "GO_TO_DEFINITIONS_ACTION_ID",
        "LEARN_MORE_ACTION_ID",
        "LEARN_MORE_TAG",
        "PROVISION_ERROR_MESSAGE",
        "getPROVISION_ERROR_MESSAGE",
        "RECORDINGS_ERROR_MESSAGE",
        "getRECORDINGS_ERROR_MESSAGE",
        "TRY_AGAIN_ACTION_ID",
        "newInstance",
        "Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;",
        "deepLinkNextIntent",
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

    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newInstance$default(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 313
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCHANNEL_ERROR_MESSAGE()I
    .locals 1

    .line 309
    invoke-static {}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->access$getCHANNEL_ERROR_MESSAGE$cp()I

    move-result v0

    return v0
.end method

.method public final getPROVISION_ERROR_MESSAGE()I
    .locals 1

    .line 307
    invoke-static {}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->access$getPROVISION_ERROR_MESSAGE$cp()I

    move-result v0

    return v0
.end method

.method public final getRECORDINGS_ERROR_MESSAGE()I
    .locals 1

    .line 308
    invoke-static {}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->access$getRECORDINGS_ERROR_MESSAGE$cp()I

    move-result v0

    return v0
.end method

.method public final newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 315
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;-><init>()V

    if-eqz p1, :cond_0

    .line 317
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "deeplink_forward_intent"

    .line 318
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method
