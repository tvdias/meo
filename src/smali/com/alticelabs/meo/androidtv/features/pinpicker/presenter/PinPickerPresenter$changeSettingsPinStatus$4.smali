.class final Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPinStatus$4;
.super Ljava/lang/Object;
.source "PinPickerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->changeSettingsPinStatus(Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
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
.field final synthetic $pinStatus:Ljava/lang/String;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPinStatus$4;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPinStatus$4;->$pinStatus:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPinStatus$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while changing pin"

    .line 65
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    if-eqz v0, :cond_0

    .line 67
    check-cast p1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    :goto_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPinStatus$4;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$changeSettingsPinStatus$4;->$pinStatus:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;->onChangePinStatusError(Ljava/lang/String;)V

    return-void
.end method
