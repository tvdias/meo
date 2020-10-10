.class public final enum Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;
.super Ljava/lang/Enum;
.source "ConvivaSdkConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/sdk/ConvivaSdkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

.field public static final enum DEBUG:Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

.field public static final enum ERROR:Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

.field public static final enum INFO:Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

.field public static final enum NONE:Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

.field public static final enum WARNING:Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 178
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    const/4 v1, 0x0

    const-string v2, "DEBUG"

    invoke-direct {v0, v2, v1}, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;->DEBUG:Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    .line 180
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    const/4 v2, 0x1

    const-string v3, "INFO"

    invoke-direct {v0, v3, v2}, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;->INFO:Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    .line 182
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    const/4 v3, 0x2

    const-string v4, "WARNING"

    invoke-direct {v0, v4, v3}, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;->WARNING:Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    .line 184
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;->ERROR:Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    .line 186
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    const/4 v5, 0x4

    const-string v6, "NONE"

    invoke-direct {v0, v6, v5}, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;->NONE:Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    .line 176
    sget-object v7, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;->DEBUG:Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    aput-object v7, v6, v1

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;->INFO:Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    aput-object v1, v6, v2

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;->WARNING:Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    aput-object v1, v6, v3

    sget-object v1, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;->ERROR:Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;
    .locals 1

    .line 176
    const-class v0, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;
    .locals 1

    .line 176
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    invoke-virtual {v0}, [Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/sdk/ConvivaSdkConstants$LogLevel;

    return-object v0
.end method
