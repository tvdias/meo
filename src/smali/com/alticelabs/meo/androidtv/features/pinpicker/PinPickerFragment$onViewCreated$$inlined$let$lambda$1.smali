.class final Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "PinPickerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "onClick",
        "com/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $pinpicker:Landroidx/leanback/widget/picker/PinPicker;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/picker/PinPicker;Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->$pinpicker:Landroidx/leanback/widget/picker/PinPicker;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 71
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "pin_result_key"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x3e8

    const-string v2, "pinpicker.pin"

    if-nez p1, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->$pinpicker:Landroidx/leanback/widget/picker/PinPicker;

    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PinPicker;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->validateSettingsPin(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    :goto_1
    const/16 v1, 0xbb8

    if-nez p1, :cond_3

    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 76
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->$pinpicker:Landroidx/leanback/widget/picker/PinPicker;

    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PinPicker;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->changeSettingsUndefinedPin(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    :goto_2
    const/16 v1, 0xfa0

    if-nez p1, :cond_5

    goto :goto_3

    .line 78
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_6

    .line 79
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->$pinpicker:Landroidx/leanback/widget/picker/PinPicker;

    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PinPicker;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Enabled"

    invoke-virtual {p1, v1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->changeSettingsPinStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    :goto_3
    const/16 v1, 0x1388

    if-nez p1, :cond_7

    goto :goto_4

    .line 81
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_8

    .line 82
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->$pinpicker:Landroidx/leanback/widget/picker/PinPicker;

    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PinPicker;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Disabled"

    invoke-virtual {p1, v1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->changeSettingsPinStatus(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    :goto_4
    const/16 v1, 0x7d0

    if-nez p1, :cond_9

    goto/16 :goto_5

    .line 84
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_10

    .line 85
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->access$getPinState$p(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    move-result-object p1

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_d

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    goto/16 :goto_6

    .line 96
    :cond_a
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->access$getNewPin$p(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->$pinpicker:Landroidx/leanback/widget/picker/PinPicker;

    invoke-virtual {v1}, Landroidx/leanback/widget/picker/PinPicker;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 97
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->$pinpicker:Landroidx/leanback/widget/picker/PinPicker;

    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PinPicker;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->access$getOldPin$p(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->changeSettingsPin(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 99
    :cond_b
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "pin_change_error"

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 102
    :cond_c
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_6

    .line 90
    :cond_d
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->$pinpicker:Landroidx/leanback/widget/picker/PinPicker;

    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PinPicker;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->access$setNewPin$p(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    sget v0, Lcom/alticelabs/meo/androidtv/R$id;->pinPickerDescription:I

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "pinPickerDescription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f110167

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    sget v0, Lcom/alticelabs/meo/androidtv/R$id;->pinPicker:I

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/picker/PinPicker;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroidx/leanback/widget/picker/PinPicker;->resetPin()V

    .line 93
    :cond_e
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->PIN_CHANGE_CONFIRM:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->access$setPinState$p(Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;)V

    goto :goto_6

    .line 87
    :cond_f
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->$pinpicker:Landroidx/leanback/widget/picker/PinPicker;

    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PinPicker;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->validateSettingsPin(Ljava/lang/String;)V

    goto :goto_6

    .line 108
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$onViewCreated$$inlined$let$lambda$1;->$pinpicker:Landroidx/leanback/widget/picker/PinPicker;

    invoke-virtual {v0}, Landroidx/leanback/widget/picker/PinPicker;->getPin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/pinpicker/presenter/PinPickerPresenter;->validateSettingsPin(Ljava/lang/String;)V

    :cond_11
    :goto_6
    return-void
.end method
