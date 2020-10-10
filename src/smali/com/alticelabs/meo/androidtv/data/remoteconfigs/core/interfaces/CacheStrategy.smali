.class public interface abstract Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H\'\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;",
        "",
        "maxAgeInMillis",
        "",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;->$$INSTANCE:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;

    return-void
.end method

.method public static getDEFAULT_STRATEGY()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;
    .locals 1

    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;->getDEFAULT_STRATEGY()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    move-result-object v0

    return-object v0
.end method

.method public static getNO_CACHE()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;
    .locals 1

    sget-object v0, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;->Companion:Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy$Companion;->getNO_CACHE()Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/CacheStrategy;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract maxAgeInMillis()J
.end method
