.class public final Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Network;
.super Ljava/lang/Object;
.source "Utilities.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Network"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Network;",
        "",
        "()V",
        "isValidUrl",
        "",
        "url",
        "",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Network;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Network;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Network;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Network;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/Utilities$Network;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValidUrl(Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
