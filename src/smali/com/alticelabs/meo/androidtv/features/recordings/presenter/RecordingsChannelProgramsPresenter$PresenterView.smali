.class public interface abstract Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;
.super Ljava/lang/Object;
.source "RecordingsChannelProgramsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J \u0010\t\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsChannelProgramsPresenter$PresenterView;",
        "",
        "onChannelFound",
        "",
        "channel",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "onChannelNotFound",
        "onErrorRecordingsChannelsProgramsLoaded",
        "onHideProgress",
        "onRecordingsChannelsProgramsLoaded",
        "programs",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "nextPageLink",
        "",
        "onShowProgress",
        "sendRecordingsRecentChannelsEventCompleted",
        "sendRecordingsRecentChannelsEventError",
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
.method public abstract onChannelFound(Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)V
.end method

.method public abstract onChannelNotFound()V
.end method

.method public abstract onErrorRecordingsChannelsProgramsLoaded()V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onRecordingsChannelsProgramsLoaded(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onShowProgress()V
.end method

.method public abstract sendRecordingsRecentChannelsEventCompleted()V
.end method

.method public abstract sendRecordingsRecentChannelsEventError()V
.end method
