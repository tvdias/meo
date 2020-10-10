.class public final enum Lcom/conviva/api/Client$AdPosition;
.super Ljava/lang/Enum;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/api/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/api/Client$AdPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/api/Client$AdPosition;

.field public static final enum MIDROLL:Lcom/conviva/api/Client$AdPosition;

.field public static final enum POSTROLL:Lcom/conviva/api/Client$AdPosition;

.field public static final enum PREROLL:Lcom/conviva/api/Client$AdPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 63
    new-instance v0, Lcom/conviva/api/Client$AdPosition;

    const/4 v1, 0x0

    const-string v2, "PREROLL"

    invoke-direct {v0, v2, v1}, Lcom/conviva/api/Client$AdPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/Client$AdPosition;->PREROLL:Lcom/conviva/api/Client$AdPosition;

    .line 65
    new-instance v0, Lcom/conviva/api/Client$AdPosition;

    const/4 v2, 0x1

    const-string v3, "MIDROLL"

    invoke-direct {v0, v3, v2}, Lcom/conviva/api/Client$AdPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/Client$AdPosition;->MIDROLL:Lcom/conviva/api/Client$AdPosition;

    .line 67
    new-instance v0, Lcom/conviva/api/Client$AdPosition;

    const/4 v3, 0x2

    const-string v4, "POSTROLL"

    invoke-direct {v0, v4, v3}, Lcom/conviva/api/Client$AdPosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/Client$AdPosition;->POSTROLL:Lcom/conviva/api/Client$AdPosition;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/conviva/api/Client$AdPosition;

    .line 61
    sget-object v5, Lcom/conviva/api/Client$AdPosition;->PREROLL:Lcom/conviva/api/Client$AdPosition;

    aput-object v5, v4, v1

    sget-object v1, Lcom/conviva/api/Client$AdPosition;->MIDROLL:Lcom/conviva/api/Client$AdPosition;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/conviva/api/Client$AdPosition;->$VALUES:[Lcom/conviva/api/Client$AdPosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/api/Client$AdPosition;
    .locals 1

    .line 61
    const-class v0, Lcom/conviva/api/Client$AdPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/api/Client$AdPosition;

    return-object p0
.end method

.method public static values()[Lcom/conviva/api/Client$AdPosition;
    .locals 1

    .line 61
    sget-object v0, Lcom/conviva/api/Client$AdPosition;->$VALUES:[Lcom/conviva/api/Client$AdPosition;

    invoke-virtual {v0}, [Lcom/conviva/api/Client$AdPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/api/Client$AdPosition;

    return-object v0
.end method
