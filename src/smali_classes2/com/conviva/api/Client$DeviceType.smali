.class public enum Lcom/conviva/api/Client$DeviceType;
.super Ljava/lang/Enum;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/api/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "DeviceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/api/Client$DeviceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/api/Client$DeviceType;

.field public static final enum CONSOLE:Lcom/conviva/api/Client$DeviceType;

.field public static final enum DESKTOP:Lcom/conviva/api/Client$DeviceType;

.field public static final enum MOBILE:Lcom/conviva/api/Client$DeviceType;

.field public static final enum SETTOP:Lcom/conviva/api/Client$DeviceType;

.field public static final enum SMARTTV:Lcom/conviva/api/Client$DeviceType;

.field public static final enum TABLET:Lcom/conviva/api/Client$DeviceType;

.field public static final enum UNKNOWN:Lcom/conviva/api/Client$DeviceType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 80
    new-instance v0, Lcom/conviva/api/Client$DeviceType$1;

    const/4 v1, 0x0

    const-string v2, "DESKTOP"

    invoke-direct {v0, v2, v1}, Lcom/conviva/api/Client$DeviceType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/Client$DeviceType;->DESKTOP:Lcom/conviva/api/Client$DeviceType;

    .line 86
    new-instance v0, Lcom/conviva/api/Client$DeviceType$2;

    const/4 v2, 0x1

    const-string v3, "CONSOLE"

    invoke-direct {v0, v3, v2}, Lcom/conviva/api/Client$DeviceType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/Client$DeviceType;->CONSOLE:Lcom/conviva/api/Client$DeviceType;

    .line 92
    new-instance v0, Lcom/conviva/api/Client$DeviceType$3;

    const/4 v3, 0x2

    const-string v4, "SETTOP"

    invoke-direct {v0, v4, v3}, Lcom/conviva/api/Client$DeviceType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/Client$DeviceType;->SETTOP:Lcom/conviva/api/Client$DeviceType;

    .line 98
    new-instance v0, Lcom/conviva/api/Client$DeviceType$4;

    const/4 v4, 0x3

    const-string v5, "MOBILE"

    invoke-direct {v0, v5, v4}, Lcom/conviva/api/Client$DeviceType$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/Client$DeviceType;->MOBILE:Lcom/conviva/api/Client$DeviceType;

    .line 104
    new-instance v0, Lcom/conviva/api/Client$DeviceType$5;

    const/4 v5, 0x4

    const-string v6, "TABLET"

    invoke-direct {v0, v6, v5}, Lcom/conviva/api/Client$DeviceType$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/Client$DeviceType;->TABLET:Lcom/conviva/api/Client$DeviceType;

    .line 110
    new-instance v0, Lcom/conviva/api/Client$DeviceType$6;

    const/4 v6, 0x5

    const-string v7, "SMARTTV"

    invoke-direct {v0, v7, v6}, Lcom/conviva/api/Client$DeviceType$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/Client$DeviceType;->SMARTTV:Lcom/conviva/api/Client$DeviceType;

    .line 116
    new-instance v0, Lcom/conviva/api/Client$DeviceType$7;

    const/4 v7, 0x6

    const-string v8, "UNKNOWN"

    invoke-direct {v0, v8, v7}, Lcom/conviva/api/Client$DeviceType$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/Client$DeviceType;->UNKNOWN:Lcom/conviva/api/Client$DeviceType;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/conviva/api/Client$DeviceType;

    .line 78
    sget-object v9, Lcom/conviva/api/Client$DeviceType;->DESKTOP:Lcom/conviva/api/Client$DeviceType;

    aput-object v9, v8, v1

    sget-object v1, Lcom/conviva/api/Client$DeviceType;->CONSOLE:Lcom/conviva/api/Client$DeviceType;

    aput-object v1, v8, v2

    sget-object v1, Lcom/conviva/api/Client$DeviceType;->SETTOP:Lcom/conviva/api/Client$DeviceType;

    aput-object v1, v8, v3

    sget-object v1, Lcom/conviva/api/Client$DeviceType;->MOBILE:Lcom/conviva/api/Client$DeviceType;

    aput-object v1, v8, v4

    sget-object v1, Lcom/conviva/api/Client$DeviceType;->TABLET:Lcom/conviva/api/Client$DeviceType;

    aput-object v1, v8, v5

    sget-object v1, Lcom/conviva/api/Client$DeviceType;->SMARTTV:Lcom/conviva/api/Client$DeviceType;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/conviva/api/Client$DeviceType;->$VALUES:[Lcom/conviva/api/Client$DeviceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/conviva/api/Client$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/conviva/api/Client$DeviceType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/api/Client$DeviceType;
    .locals 1

    .line 78
    const-class v0, Lcom/conviva/api/Client$DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/api/Client$DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/conviva/api/Client$DeviceType;
    .locals 1

    .line 78
    sget-object v0, Lcom/conviva/api/Client$DeviceType;->$VALUES:[Lcom/conviva/api/Client$DeviceType;

    invoke-virtual {v0}, [Lcom/conviva/api/Client$DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/api/Client$DeviceType;

    return-object v0
.end method
