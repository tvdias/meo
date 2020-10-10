.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfigMessages;
.super Ljava/lang/Object;
.source "RemoteConfigMessages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfigMessages;",
        "",
        "()V",
        "NOT_INITIALIZED",
        "",
        "NOT_VALID_CACHE_SIZE",
        "NOT_VALID_CLASS",
        "NOT_VALID_INITIALIZER",
        "REMOTE_RESOURCE_NOT_INITIALIZED",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfigMessages;

.field public static final NOT_INITIALIZED:Ljava/lang/String; = "Initialize library in your Application class"

.field public static final NOT_VALID_CACHE_SIZE:Ljava/lang/String; = "Non-negative LRUCache size required."

.field public static final NOT_VALID_CLASS:Ljava/lang/String; = "Non-null Class required"

.field public static final NOT_VALID_INITIALIZER:Ljava/lang/String; = "Non-null Initializer required"

.field public static final REMOTE_RESOURCE_NOT_INITIALIZED:Ljava/lang/String; = "Initialize remote resource with local and remote repository before use it"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfigMessages;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfigMessages;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfigMessages;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/RemoteConfigMessages;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
