.class final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Holder;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Holder;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;",
        "INSTANCE$annotations",
        "getINSTANCE",
        "()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Holder;

.field private static final INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Holder;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Holder;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Holder;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Holder;

    .line 66
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Holder;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic INSTANCE$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getINSTANCE()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;
    .locals 1

    .line 65
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Holder;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;

    return-object v0
.end method
