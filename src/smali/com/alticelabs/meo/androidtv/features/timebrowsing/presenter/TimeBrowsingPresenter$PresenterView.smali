.class public interface abstract Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$PresenterView;
.super Ljava/lang/Object;
.source "TimeBrowsingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0016\u0010\u000b\u001a\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingPresenter$PresenterView;",
        "",
        "onChannelEpgLoaded",
        "",
        "programs",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "onErrorChannelEpgLoaded",
        "onErrorSubscribedChannelsLoaded",
        "onHideProgress",
        "onShowProgress",
        "onSubscribedChannelsLoaded",
        "subscribedChannels",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
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
.method public abstract onChannelEpgLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onErrorChannelEpgLoaded()V
.end method

.method public abstract onErrorSubscribedChannelsLoaded()V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onShowProgress()V
.end method

.method public abstract onSubscribedChannelsLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            ">;)V"
        }
    .end annotation
.end method
