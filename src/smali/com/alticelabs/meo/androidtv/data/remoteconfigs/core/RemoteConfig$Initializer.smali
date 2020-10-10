.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;
.super Ljava/lang/Object;
.source "RemoteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Initializer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;,
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u00020\u0001:\u0002\r\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;",
        "",
        "builder",
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;",
        "(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "lruCacheSize",
        "",
        "getLruCacheSize",
        "()I",
        "Builder",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final lruCacheSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;->getContext$app_prodRelease()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;->context:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;->getLruCacheSize$app_prodRelease()I

    move-result p1

    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;->lruCacheSize:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;-><init>(Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer$Builder;)V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLruCacheSize()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfig$Initializer;->lruCacheSize:I

    return v0
.end method
