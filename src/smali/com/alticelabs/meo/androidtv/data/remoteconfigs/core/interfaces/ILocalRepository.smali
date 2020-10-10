.class public interface abstract Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;
.super Ljava/lang/Object;
.source "ILocalRepository.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0012R\u0014\u0010\u0003\u001a\u0004\u0018\u00018\u0000X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/remoteconfigs/core/interfaces/ILocalRepository;",
        "T",
        "",
        "config",
        "getConfig",
        "()Ljava/lang/Object;",
        "fetchedTimestamp",
        "",
        "getFetchedTimestamp",
        "()J",
        "activateConfig",
        "",
        "clear",
        "storeDefault",
        "val",
        "(Ljava/lang/Object;)V",
        "storeFetched",
        "timestamp",
        "(Ljava/lang/Object;J)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract activateConfig()V
.end method

.method public abstract clear()V
.end method

.method public abstract getConfig()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getFetchedTimestamp()J
.end method

.method public abstract storeDefault(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract storeFetched(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation
.end method
