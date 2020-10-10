.class public interface abstract Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;
.super Ljava/lang/Object;
.source "DetailsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H&J\u0018\u0010\u0005\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H&J\u0018\u0010\t\u001a\u00020\u00032\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0007H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u0008\u0010\u0010\u001a\u00020\u0003H&J\u0008\u0010\u0011\u001a\u00020\u0003H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0008\u0010\u0016\u001a\u00020\u0003H&J\u0012\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bH&J\u001e\u0010\u0019\u001a\u00020\u00032\u0014\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001a\u0018\u00010\u0007H&J\u0008\u0010\u001b\u001a\u00020\u0003H&\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;",
        "",
        "loadBackdropImage",
        "",
        "item",
        "onCastMembersLoaded",
        "castMemberList",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;",
        "onEpisodesLoaded",
        "programList",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "onErrorCastMembersLoaded",
        "onErrorEpisodesLoaded",
        "onErrorGetProgramBookmarkForPlayLoaded",
        "onErrorGetProgramBookmarkLoaded",
        "onErrorProgramLoaded",
        "onErrorRelatedLoaded",
        "onGetProgramBookmarkForPlayLoaded",
        "bookmarksResponse",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;",
        "onGetProgramBookmarkLoaded",
        "onHideProgress",
        "onProgramLoaded",
        "program",
        "onRelatedLoaded",
        "Ljava/util/Optional;",
        "onShowProgress",
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
.method public abstract loadBackdropImage(Ljava/lang/Object;)V
.end method

.method public abstract onCastMembersLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/CastMember;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onEpisodesLoaded(Ljava/util/List;)V
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

.method public abstract onErrorCastMembersLoaded()V
.end method

.method public abstract onErrorEpisodesLoaded()V
.end method

.method public abstract onErrorGetProgramBookmarkForPlayLoaded()V
.end method

.method public abstract onErrorGetProgramBookmarkLoaded()V
.end method

.method public abstract onErrorProgramLoaded()V
.end method

.method public abstract onErrorRelatedLoaded()V
.end method

.method public abstract onGetProgramBookmarkForPlayLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;)V
.end method

.method public abstract onGetProgramBookmarkLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/BookmarksResponse;)V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onProgramLoaded(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
.end method

.method public abstract onRelatedLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Optional<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onShowProgress()V
.end method
