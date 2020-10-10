.class public interface abstract Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter$PresenterView;
.super Ljava/lang/Object;
.source "VodRentWizardSelectVariantStepPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\"\u0010\n\u001a\u00020\u00032\u0018\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000cH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter$PresenterView;",
        "",
        "onErrorPinStatusLoaded",
        "",
        "onErrorVariantsLoaded",
        "onHideProgress",
        "onPinStatusLoaded",
        "pinEnabled",
        "",
        "onShowProgress",
        "onVariantsLoaded",
        "vodVariants",
        "",
        "Lkotlin/Pair;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
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
.method public abstract onErrorPinStatusLoaded()V
.end method

.method public abstract onErrorVariantsLoaded()V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onPinStatusLoaded(Z)V
.end method

.method public abstract onShowProgress()V
.end method

.method public abstract onVariantsLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodRentPrice;",
            ">;>;)V"
        }
    .end annotation
.end method
