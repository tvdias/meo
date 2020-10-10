.class public final synthetic Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory$WhenMappings;
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

    invoke-static {}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->values()[Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->OTT_SEARCH:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->OTT_USER:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->OTT_CATALOG:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->OTT_PROGRAM:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->OTT_EVENT:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->OTT_MEDIA:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->SDB:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->MADSERV:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/alticelabs/meo/androidtv/factory/RetrofitServiceFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->PREMIUM_CHANNELS_API:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    return-void
.end method
