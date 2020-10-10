.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;",
        "",
        "()V",
        "DEFAULT_STRATEGY",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;",
        "DEFAULT_STRATEGY$annotations",
        "getDEFAULT_STRATEGY",
        "()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;",
        "NO_CACHE",
        "NO_CACHE$annotations",
        "getNO_CACHE",
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
.field static final synthetic $$INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;

.field private static final DEFAULT_STRATEGY:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

.field private static final NO_CACHE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;->$$INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;

    .line 20
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion$NO_CACHE$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion$NO_CACHE$1;-><init>()V

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;->NO_CACHE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    .line 29
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion$DEFAULT_STRATEGY$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion$DEFAULT_STRATEGY$1;-><init>()V

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;->DEFAULT_STRATEGY:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic DEFAULT_STRATEGY$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static synthetic NO_CACHE$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getDEFAULT_STRATEGY()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;
    .locals 1

    .line 28
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;->DEFAULT_STRATEGY:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    return-object v0
.end method

.method public final getNO_CACHE()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;
    .locals 1

    .line 19
    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;->NO_CACHE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    return-object v0
.end method
