.class public final enum Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;
.super Ljava/lang/Enum;
.source "ConvivaSdkConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/sdk/ConvivaSdkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdPlayer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

.field public static final enum CONTENT:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

.field public static final enum SEPARATE:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 216
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    const/4 v1, 0x0

    const-string v2, "CONTENT"

    invoke-direct {v0, v2, v1}, Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;->CONTENT:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    .line 218
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    const/4 v2, 0x1

    const-string v3, "SEPARATE"

    invoke-direct {v0, v3, v2}, Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;->SEPARATE:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    .line 214
    sget-object v4, Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;->CONTENT:Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;
    .locals 1

    .line 214
    const-class v0, Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    return-object p0
.end method

.method public static values()[Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;
    .locals 1

    .line 214
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    invoke-virtual {v0}, [Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/sdk/ConvivaSdkConstants$AdPlayer;

    return-object v0
.end method
