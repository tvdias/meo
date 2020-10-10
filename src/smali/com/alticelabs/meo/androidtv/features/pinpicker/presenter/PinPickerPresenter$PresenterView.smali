.class public interface abstract Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;
.super Ljava/lang/Object;
.source "PinPickerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H&J\u0008\u0010\u000f\u001a\u00020\u0003H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;",
        "",
        "onChangePinError",
        "",
        "onChangePinStatusError",
        "pinStatus",
        "",
        "onChangePinStatusSuccess",
        "onChangePinSuccess",
        "onChangeUndefinedPinError",
        "onChangeUndefinedPinSuccess",
        "pinNumber",
        "onHideProgress",
        "onPinInvalid",
        "onPinValid",
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
.method public abstract onChangePinError()V
.end method

.method public abstract onChangePinStatusError(Ljava/lang/String;)V
.end method

.method public abstract onChangePinStatusSuccess(Ljava/lang/String;)V
.end method

.method public abstract onChangePinSuccess()V
.end method

.method public abstract onChangeUndefinedPinError()V
.end method

.method public abstract onChangeUndefinedPinSuccess(Ljava/lang/String;)V
.end method

.method public abstract onHideProgress()V
.end method

.method public abstract onPinInvalid()V
.end method

.method public abstract onPinValid(Ljava/lang/String;)V
.end method

.method public abstract onShowProgress()V
.end method
