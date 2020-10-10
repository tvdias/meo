.class public interface abstract Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;
.super Ljava/lang/Object;
.source "ZappingPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0016\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0008\u0010\n\u001a\u00020\u0003H&J8\u0010\u000b\u001a\u00020\u00032\u001e\u0010\u000c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00080\r2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0010H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingPresenter$PresenterView;",
        "",
        "onErrorRecentChannelsLoaded",
        "",
        "onErrorThematicsLoaded",
        "onHideProgress",
        "onRecentChannelsLoaded",
        "recentChannels",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
        "onShowProgress",
        "onThematicsProgramsLoaded",
        "zappingBarItems",
        "Lkotlin/Pair;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "selectTask",
        "Lkotlin/Function0;",
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
.method public abstract onErrorRecentChannelsLoaded()V
.end method

.method public abstract onErrorThematicsLoaded()V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onRecentChannelsLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onShowProgress()V
.end method

.method public abstract onThematicsProgramsLoaded(Lkotlin/Pair;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
