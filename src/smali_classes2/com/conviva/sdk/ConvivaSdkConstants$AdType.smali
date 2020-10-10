.class public final enum Lcom/conviva/sdk/ConvivaSdkConstants$AdType;
.super Ljava/lang/Enum;
.source "ConvivaSdkConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/sdk/ConvivaSdkConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/sdk/ConvivaSdkConstants$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

.field public static final enum CLIENT_SIDE:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

.field public static final enum SERVER_SIDE:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 206
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    const/4 v1, 0x0

    const-string v2, "CLIENT_SIDE"

    invoke-direct {v0, v2, v1}, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;->CLIENT_SIDE:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    .line 207
    new-instance v0, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    const/4 v2, 0x1

    const-string v3, "SERVER_SIDE"

    invoke-direct {v0, v3, v2}, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;->SERVER_SIDE:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    .line 205
    sget-object v4, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;->CLIENT_SIDE:Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/sdk/ConvivaSdkConstants$AdType;
    .locals 1

    .line 205
    const-class v0, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    return-object p0
.end method

.method public static values()[Lcom/conviva/sdk/ConvivaSdkConstants$AdType;
    .locals 1

    .line 205
    sget-object v0, Lcom/conviva/sdk/ConvivaSdkConstants$AdType;->$VALUES:[Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    invoke-virtual {v0}, [Lcom/conviva/sdk/ConvivaSdkConstants$AdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/sdk/ConvivaSdkConstants$AdType;

    return-object v0
.end method
