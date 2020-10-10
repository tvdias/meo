.class public interface abstract Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$PresenterView;
.super Ljava/lang/Object;
.source "ThematicsCategoryPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J \u0010\u0005\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicsCategoryPresenter$PresenterView;",
        "",
        "onErrorProgramsForCategoryLoaded",
        "",
        "onHideProgress",
        "onProgramsForCategoryLoaded",
        "programs",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "nextPageLink",
        "",
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
.method public abstract onErrorProgramsForCategoryLoaded()V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onProgramsForCategoryLoaded(Ljava/util/List;Ljava/lang/String;)V
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
