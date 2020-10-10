.class public final enum Lcom/conviva/api/Client$AdStream;
.super Ljava/lang/Enum;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/api/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdStream"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/api/Client$AdStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/api/Client$AdStream;

.field public static final enum CONTENT:Lcom/conviva/api/Client$AdStream;

.field public static final enum SEPARATE:Lcom/conviva/api/Client$AdStream;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 43
    new-instance v0, Lcom/conviva/api/Client$AdStream;

    const/4 v1, 0x0

    const-string v2, "CONTENT"

    invoke-direct {v0, v2, v1}, Lcom/conviva/api/Client$AdStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/Client$AdStream;->CONTENT:Lcom/conviva/api/Client$AdStream;

    .line 45
    new-instance v0, Lcom/conviva/api/Client$AdStream;

    const/4 v2, 0x1

    const-string v3, "SEPARATE"

    invoke-direct {v0, v3, v2}, Lcom/conviva/api/Client$AdStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/Client$AdStream;->SEPARATE:Lcom/conviva/api/Client$AdStream;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/conviva/api/Client$AdStream;

    .line 41
    sget-object v4, Lcom/conviva/api/Client$AdStream;->CONTENT:Lcom/conviva/api/Client$AdStream;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/conviva/api/Client$AdStream;->$VALUES:[Lcom/conviva/api/Client$AdStream;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/api/Client$AdStream;
    .locals 1

    .line 41
    const-class v0, Lcom/conviva/api/Client$AdStream;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/api/Client$AdStream;

    return-object p0
.end method

.method public static values()[Lcom/conviva/api/Client$AdStream;
    .locals 1

    .line 41
    sget-object v0, Lcom/conviva/api/Client$AdStream;->$VALUES:[Lcom/conviva/api/Client$AdStream;

    invoke-virtual {v0}, [Lcom/conviva/api/Client$AdStream;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/api/Client$AdStream;

    return-object v0
.end method
