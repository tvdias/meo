.class final Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter$loadPinStatus$3;
.super Ljava/lang/Object;
.source "VodRentWizardSelectVariantStepPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter;->loadPinStatus()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodPinStatusResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "vodPinStatus",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodPinStatusResponse;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter$loadPinStatus$3;->this$0:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodPinStatusResponse;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter$loadPinStatus$3;->this$0:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter$PresenterView;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodPinStatusResponse;->isPinEnabled()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter$PresenterView;->onPinStatusLoaded(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodPinStatusResponse;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/presenter/VodRentWizardSelectVariantStepPresenter$loadPinStatus$3;->accept(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodPinStatusResponse;)V

    return-void
.end method
