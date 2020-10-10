.class public final synthetic Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->values()[Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->PIN_CHECK:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->PIN_CHANGE:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->PIN_CHANGE_CONFIRM:Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/pinpicker/PinPickerFragment$PINSTATE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
