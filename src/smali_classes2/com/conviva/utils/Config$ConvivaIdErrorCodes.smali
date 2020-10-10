.class public final enum Lcom/conviva/utils/Config$ConvivaIdErrorCodes;
.super Ljava/lang/Enum;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/utils/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConvivaIdErrorCodes"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/utils/Config$ConvivaIdErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

.field public static final enum CONVIVAID_FETCH_ERROR:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

.field public static final enum CONVIVAID_NA:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

.field public static final enum CONVIVAID_PRIVACY_RESTRICTION:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

.field public static final enum CONVIVAID_SERVER_RESTRICTION:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

.field public static final enum CONVIVAID_USER_OPTOUT:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

.field public static final enum CONVIVAID_USER_OPT_DELETE:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;


# instance fields
.field private val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 25
    new-instance v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    const/4 v1, 0x0

    const-string v2, "CONVIVAID_NA"

    const-string v3, "0"

    invoke-direct {v0, v2, v1, v3}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_NA:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 26
    new-instance v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    const/4 v2, 0x1

    const-string v3, "CONVIVAID_FETCH_ERROR"

    const-string v4, "1"

    invoke-direct {v0, v3, v2, v4}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_FETCH_ERROR:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 27
    new-instance v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    const/4 v3, 0x2

    const-string v4, "CONVIVAID_USER_OPTOUT"

    const-string v5, "2"

    invoke-direct {v0, v4, v3, v5}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_USER_OPTOUT:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 28
    new-instance v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    const/4 v4, 0x3

    const-string v5, "CONVIVAID_PRIVACY_RESTRICTION"

    const-string v6, "3"

    invoke-direct {v0, v5, v4, v6}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_PRIVACY_RESTRICTION:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 29
    new-instance v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    const/4 v5, 0x4

    const-string v6, "CONVIVAID_SERVER_RESTRICTION"

    const-string v7, "4"

    invoke-direct {v0, v6, v5, v7}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_SERVER_RESTRICTION:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 30
    new-instance v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    const/4 v6, 0x5

    const-string v7, "CONVIVAID_USER_OPT_DELETE"

    const-string v8, "5"

    invoke-direct {v0, v7, v6, v8}, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_USER_OPT_DELETE:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    .line 24
    sget-object v8, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_NA:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    aput-object v8, v7, v1

    sget-object v1, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_FETCH_ERROR:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    aput-object v1, v7, v2

    sget-object v1, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_USER_OPTOUT:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    aput-object v1, v7, v3

    sget-object v1, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_PRIVACY_RESTRICTION:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    aput-object v1, v7, v4

    sget-object v1, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->CONVIVAID_SERVER_RESTRICTION:Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->$VALUES:[Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

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

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->val:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/utils/Config$ConvivaIdErrorCodes;
    .locals 1

    .line 24
    const-class v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    return-object p0
.end method

.method public static values()[Lcom/conviva/utils/Config$ConvivaIdErrorCodes;
    .locals 1

    .line 24
    sget-object v0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->$VALUES:[Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    invoke-virtual {v0}, [Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/utils/Config$ConvivaIdErrorCodes;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/conviva/utils/Config$ConvivaIdErrorCodes;->val:Ljava/lang/String;

    return-object v0
.end method
