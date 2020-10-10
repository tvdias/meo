.class public final enum Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;
.super Ljava/lang/Enum;
.source "ConvivaSdkConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/sdk/ConvivaSdkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_3P_COMPONENT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_DEVICE_LIMIT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_INVALID_SLOT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_INVALID_VALUE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_IO:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_MISSING_PARAMETER:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_NO_AD_AVAILABLE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_NULL_ASSET:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_PARSE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_TIMEOUT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_UNKNOWN:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_UNMATCHED_SLOT_SIZE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

.field public static final enum ERROR_UNSUPPORTED_3P_FEATURE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;


# instance fields
.field private val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 360
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    const/4 v1, 0x0

    const-string v2, "ERROR_UNKNOWN"

    invoke-direct {v0, v2, v1, v2}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_UNKNOWN:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 364
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    const/4 v2, 0x1

    const-string v3, "ERROR_IO"

    invoke-direct {v0, v3, v2, v3}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_IO:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 368
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    const/4 v3, 0x2

    const-string v4, "ERROR_TIMEOUT"

    invoke-direct {v0, v4, v3, v4}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_TIMEOUT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 372
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    const/4 v4, 0x3

    const-string v5, "ERROR_NULL_ASSET"

    invoke-direct {v0, v5, v4, v5}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_NULL_ASSET:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 376
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    const/4 v5, 0x4

    const-string v6, "ERROR_MISSING_PARAMETER"

    invoke-direct {v0, v6, v5, v6}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_MISSING_PARAMETER:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 380
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    const/4 v6, 0x5

    const-string v7, "ERROR_NO_AD_AVAILABLE"

    invoke-direct {v0, v7, v6, v7}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_NO_AD_AVAILABLE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 384
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    const/4 v7, 0x6

    const-string v8, "ERROR_PARSE"

    invoke-direct {v0, v8, v7, v8}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_PARSE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 388
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    const/4 v8, 0x7

    const-string v9, "ERROR_INVALID_VALUE"

    invoke-direct {v0, v9, v8, v9}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_INVALID_VALUE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 392
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    const/16 v9, 0x8

    const-string v10, "ERROR_INVALID_SLOT"

    invoke-direct {v0, v10, v9, v10}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_INVALID_SLOT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 396
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    const/16 v10, 0x9

    const-string v11, "ERROR_3P_COMPONENT"

    invoke-direct {v0, v11, v10, v11}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_3P_COMPONENT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 400
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    const/16 v11, 0xa

    const-string v12, "ERROR_UNSUPPORTED_3P_FEATURE"

    invoke-direct {v0, v12, v11, v12}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_UNSUPPORTED_3P_FEATURE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 404
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    const-string v12, "ERROR_DEVICE_LIMIT"

    const/16 v13, 0xb

    const-string v14, "ERROR_DEVICE_LIMIT"

    invoke-direct {v0, v12, v13, v14}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_DEVICE_LIMIT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 408
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    const-string v12, "ERROR_UNMATCHED_SLOT_SIZE"

    const/16 v13, 0xc

    const-string v14, "ERROR_UNMATCHED_SLOT_SIZE"

    invoke-direct {v0, v12, v13, v14}, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_UNMATCHED_SLOT_SIZE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    const/16 v12, 0xd

    new-array v12, v12, [Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    .line 356
    sget-object v13, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_UNKNOWN:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    aput-object v13, v12, v1

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_IO:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    aput-object v1, v12, v2

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_TIMEOUT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    aput-object v1, v12, v3

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_NULL_ASSET:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    aput-object v1, v12, v4

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_MISSING_PARAMETER:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    aput-object v1, v12, v5

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_NO_AD_AVAILABLE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    aput-object v1, v12, v6

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_PARSE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    aput-object v1, v12, v7

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_INVALID_VALUE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    aput-object v1, v12, v8

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_INVALID_SLOT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    aput-object v1, v12, v9

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_3P_COMPONENT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    aput-object v1, v12, v10

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_UNSUPPORTED_3P_FEATURE:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    aput-object v1, v12, v11

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->ERROR_DEVICE_LIMIT:Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    const/16 v2, 0xb

    aput-object v1, v12, v2

    const/16 v1, 0xc

    aput-object v0, v12, v1

    sput-object v12, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 413
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 414
    iput-object p3, p0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->val:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;
    .locals 1

    .line 356
    const-class v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;
    .locals 1

    .line 356
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    invoke-virtual {v0}, [Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/conviva/sdk/ConvivaSdkConstants$ErrorType;->val:Ljava/lang/String;

    return-object v0
.end method
