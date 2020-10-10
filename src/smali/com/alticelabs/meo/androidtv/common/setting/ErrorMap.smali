.class public final Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap;
.super Ljava/lang/Object;
.source "ErrorMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap;",
        "",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;

.field public static final ERRCODE_BASE_DHCPSERVER:Ljava/lang/String; = "9500013"

.field public static final ERRCODE_CHANNEL_NOT_SUBSCRIBED:Ljava/lang/String; = "ChannelNotSubscribed"

.field public static final ERRCODE_DEVICE_TYPE_MAX_ALLOWED:Ljava/lang/String; = "8000162"

.field public static final ERRCODE_HTTP_CATASTROPHIC:Ljava/lang/String; = "400x"

.field public static final ERRCODE_HTTP_TEMPORARY:Ljava/lang/String; = "500x"

.field public static final ERRCODE_LINEID_MISMATCH:Ljava/lang/String; = "7000028"

.field public static final ERRCODE_LINEID_MISMATCH_TWO:Ljava/lang/String; = "8000028"

.field public static final ERRCODE_NETWORK_UNAVAILABLE:Ljava/lang/String; = "NetworkUnavailable"

.field public static final ERRCODE_NON_FIBER:Ljava/lang/String; = "8000491"

.field public static final ERRCODE_PRODUCT_NOT_FOUND_IN_OFFER:Ljava/lang/String; = "ProductNotFoundInOffer"

.field public static final ERRCODE_SVC_ACC_STB_LIMIT:Ljava/lang/String; = "8000038"

.field public static final ERRCODE_TIMESHIFT_PACKAGE_NOT_SUBSCRIBED:Ljava/lang/String; = "TimeshiftPackageNotSubscribed"

.field public static final ERR_ATV_DEVICE_DEVICETYPE:Ljava/lang/String; = "ERR_ATV_DEVICE_DEVICETYPE"

.field public static final ERR_ATV_DEVICE_LEANBACK:Ljava/lang/String; = "ERR_ATV_DEVICE_LEANBACK"

.field public static final ERR_ATV_DEVICE_MANUFACTURERNAME:Ljava/lang/String; = "ERR_ATV_DEVICE_MANUFACTURERNAME"

.field public static final ERR_ATV_DEVICE_MODEL:Ljava/lang/String; = "ERR_ATV_DEVICE_MODEL"

.field public static final ERR_ATV_DEVICE_SYSTEMVERSION:Ljava/lang/String; = "ERR_ATV_DEVICE_SYSTEMVERSION"

.field public static final GENERIC_ERROR_STRING:Ljava/lang/String; = "Generic Error"

.field public static final MAXDEVICESALLOWED_LOWER_THAN_ASSOCIATEDDEVICES:Ljava/lang/String; = "8000251"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap;->Companion:Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
