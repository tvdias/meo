.class public interface abstract Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter$PresenterView;
.super Ljava/lang/Object;
.source "CastProgramsSideMenuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/sidemenu/presenter/CastProgramsSideMenuPresenter$PresenterView;",
        "",
        "onCastProgramsLoaded",
        "",
        "programList",
        "",
        "Ljava/util/Optional;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "onErrorCastProgramsLoaded",
        "onHideProgress",
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
.method public abstract onCastProgramsLoaded(Ljava/util/List;)V
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

.method public abstract onErrorCastProgramsLoaded()V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onShowProgress()V
.end method
