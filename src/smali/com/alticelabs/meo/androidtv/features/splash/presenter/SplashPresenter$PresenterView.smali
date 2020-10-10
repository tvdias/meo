.class public interface abstract Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;
.super Ljava/lang/Object;
.source "SplashPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PresenterView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;",
        "",
        "onErrorProvisionAndAuth",
        "",
        "error",
        "",
        "onErrorRecordingsStatusLoaded",
        "onErrorRemoteConfigs",
        "onLoadChannelError",
        "onLoadChannelsComplete",
        "onProvisionAndAuthReady",
        "onRecordingsStatusLoaded",
        "status",
        "",
        "onRemoteConfigsReady",
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
.method public abstract onErrorProvisionAndAuth(Ljava/lang/Throwable;)V
.end method

.method public abstract onErrorRecordingsStatusLoaded(Ljava/lang/Throwable;)V
.end method

.method public abstract onErrorRemoteConfigs(Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadChannelError(Ljava/lang/Throwable;)V
.end method

.method public abstract onLoadChannelsComplete()V
.end method

.method public abstract onProvisionAndAuthReady()V
.end method

.method public abstract onRecordingsStatusLoaded(Z)V
.end method

.method public abstract onRemoteConfigsReady()V
.end method
