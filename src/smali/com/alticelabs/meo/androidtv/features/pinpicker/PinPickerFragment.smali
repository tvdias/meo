.class public final Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;
.super Landroidx/fragment/app/Fragment;
.source "PinPickerFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;,
        Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPinPickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PinPickerFragment.kt\ncom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment\n*L\n1#1,208:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 )2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002)*B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u0011H\u0016J\u0008\u0010#\u001a\u00020\u0011H\u0016J\u0010\u0010$\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010%\u001a\u00020\u0011H\u0016J\u001a\u0010&\u001a\u00020\u00112\u0006\u0010\'\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0006\u0010(\u001a\u00020\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter$PresenterView;",
        "()V",
        "newPin",
        "",
        "oldPin",
        "pinState",
        "Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;)V",
        "hideProgressBar",
        "",
        "onChangePinError",
        "onChangePinStatusError",
        "pinStatus",
        "onChangePinStatusSuccess",
        "onChangePinSuccess",
        "onChangeUndefinedPinError",
        "onChangeUndefinedPinSuccess",
        "pinNumber",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onHideProgress",
        "onPinInvalid",
        "onPinValid",
        "onShowProgress",
        "onViewCreated",
        "view",
        "showProgressBar",
        "Companion",
        "PINSTATE",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private newPin:Ljava/lang/String;

.field private oldPin:Ljava/lang/String;

.field private pinState:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 30
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->PIN_VALIDATE:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->pinState:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    return-void
.end method

.method public static final synthetic access$getNewPin$p(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)Ljava/lang/String;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->newPin:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "newPin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getOldPin$p(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)Ljava/lang/String;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->oldPin:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string v0, "oldPin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPinState$p(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->pinState:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    return-object p0
.end method

.method public static final synthetic access$setNewPin$p(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->newPin:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setOldPin$p(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->oldPin:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPinState$p(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->pinState:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    return-void
.end method

.method public static final newInstance()Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;->newInstance()Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    move-result-object v0

    return-object v0
.end method

.method public static final newInstance(I)Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$Companion;->newInstance(I)Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final hideProgressBar()V
    .locals 2

    .line 121
    sget v0, Lcom/alticelabs/meo/androidtv/R$id;->progressBarContainer:I

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    sget v0, Lcom/alticelabs/meo/androidtv/R$id;->pinPickerContainer:I

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "pinPickerContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onChangePinError()V
    .locals 0

    return-void
.end method

.method public onChangePinStatusError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pinStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "pin_result_key"

    const-string v1, "pin_change_status_error"

    .line 179
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onChangePinStatusSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pinStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "pin_result_key"

    const-string v1, "pin_change_status_success"

    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onChangePinSuccess()V
    .locals 3

    .line 149
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "pin_result_key"

    const-string v2, "pin_change_success"

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onChangeUndefinedPinError()V
    .locals 3

    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "pin_result_key"

    const-string v2, "pin_change_status_undefined_error"

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onChangeUndefinedPinSuccess(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pinNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v1, "Enabled"

    invoke-virtual {v0, v1, p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->changeSettingsPinStatus(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00ae

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "pin_result_key"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 p3, 0x7d0

    if-ne p2, p3, :cond_0

    const p2, 0x7f0a0204

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string p3, "pinPickerTitle"

    .line 47
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f110184

    invoke-virtual {p3, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    sget-object p2, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->PIN_CHECK:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->pinState:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    :cond_0
    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onHideProgress()V
    .locals 0

    return-void
.end method

.method public onPinInvalid()V
    .locals 3

    .line 142
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "pin_result_key"

    const-string v2, "pin_validate_error"

    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onPinValid(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pinNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->pinState:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->PIN_CHECK:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    if-ne v0, v1, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->hideProgressBar()V

    .line 128
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->oldPin:Ljava/lang/String;

    .line 129
    sget p1, Lcom/alticelabs/meo/androidtv/R$id;->pinPickerDescription:I

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "pinPickerDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f11016b

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    sget p1, Lcom/alticelabs/meo/androidtv/R$id;->pinPicker:I

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/picker/PinPicker;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/picker/PinPicker;->resetPin()V

    .line 131
    :cond_0
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->PIN_CHANGE:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->pinState:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    goto :goto_0

    .line 133
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "pin_result_key"

    const-string v1, "pin_validate_success"

    .line 134
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    sget v0, Lcom/alticelabs/meo/androidtv/R$id;->pinPicker:I

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/picker/PinPicker;

    const-string v1, "pinPicker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PinPicker;->getPin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pin_key"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 137
    :cond_2
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onShowProgress()V
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->showProgressBar()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    sget p1, Lcom/alticelabs/meo/androidtv/R$id;->pinPickerDescription:I

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "pinPickerDescription"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f11016a

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->hideProgressBar()V

    .line 61
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "pin_result_key"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 p2, 0x7d0

    if-ne p1, p2, :cond_0

    .line 63
    sget p1, Lcom/alticelabs/meo/androidtv/R$id;->pinPickerTitle:I

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "pinPickerTitle"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f110184

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->PIN_CHECK:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->pinState:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    .line 68
    :cond_0
    sget p1, Lcom/alticelabs/meo/androidtv/R$id;->pinPicker:I

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/picker/PinPicker;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/picker/PinPicker;->setActivated(Z)V

    .line 70
    new-instance p2, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;

    invoke-direct {p2, p1, p0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;-><init>(Landroidx/leanback/widget/picker/PinPicker;Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/picker/PinPicker;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    return-void
.end method

.method public final showProgressBar()V
    .locals 2

    .line 116
    sget v0, Lcom/alticelabs/meo/androidtv/R$id;->progressBarContainer:I

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v1, "progressBarContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 117
    sget v0, Lcom/alticelabs/meo/androidtv/R$id;->pinPickerContainer:I

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "pinPickerContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
