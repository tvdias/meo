.class public final enum Lcom/conviva/api/SystemSettings$LogLevel;
.super Ljava/lang/Enum;
.source "SystemSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/api/SystemSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/api/SystemSettings$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/api/SystemSettings$LogLevel;

.field public static final enum DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

.field public static final enum ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

.field public static final enum INFO:Lcom/conviva/api/SystemSettings$LogLevel;

.field public static final enum NONE:Lcom/conviva/api/SystemSettings$LogLevel;

.field public static final enum WARNING:Lcom/conviva/api/SystemSettings$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 38
    new-instance v0, Lcom/conviva/api/SystemSettings$LogLevel;

    const/4 v1, 0x0

    const-string v2, "DEBUG"

    invoke-direct {v0, v2, v1}, Lcom/conviva/api/SystemSettings$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 40
    new-instance v0, Lcom/conviva/api/SystemSettings$LogLevel;

    const/4 v2, 0x1

    const-string v3, "INFO"

    invoke-direct {v0, v3, v2}, Lcom/conviva/api/SystemSettings$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 42
    new-instance v0, Lcom/conviva/api/SystemSettings$LogLevel;

    const/4 v3, 0x2

    const-string v4, "WARNING"

    invoke-direct {v0, v4, v3}, Lcom/conviva/api/SystemSettings$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->WARNING:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 44
    new-instance v0, Lcom/conviva/api/SystemSettings$LogLevel;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Lcom/conviva/api/SystemSettings$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    .line 46
    new-instance v0, Lcom/conviva/api/SystemSettings$LogLevel;

    const/4 v5, 0x4

    const-string v6, "NONE"

    invoke-direct {v0, v6, v5}, Lcom/conviva/api/SystemSettings$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->NONE:Lcom/conviva/api/SystemSettings$LogLevel;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/conviva/api/SystemSettings$LogLevel;

    .line 36
    sget-object v7, Lcom/conviva/api/SystemSettings$LogLevel;->DEBUG:Lcom/conviva/api/SystemSettings$LogLevel;

    aput-object v7, v6, v1

    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->INFO:Lcom/conviva/api/SystemSettings$LogLevel;

    aput-object v1, v6, v2

    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->WARNING:Lcom/conviva/api/SystemSettings$LogLevel;

    aput-object v1, v6, v3

    sget-object v1, Lcom/conviva/api/SystemSettings$LogLevel;->ERROR:Lcom/conviva/api/SystemSettings$LogLevel;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/conviva/api/SystemSettings$LogLevel;->$VALUES:[Lcom/conviva/api/SystemSettings$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/api/SystemSettings$LogLevel;
    .locals 1

    .line 36
    const-class v0, Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/api/SystemSettings$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/conviva/api/SystemSettings$LogLevel;
    .locals 1

    .line 36
    sget-object v0, Lcom/conviva/api/SystemSettings$LogLevel;->$VALUES:[Lcom/conviva/api/SystemSettings$LogLevel;

    invoke-virtual {v0}, [Lcom/conviva/api/SystemSettings$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/api/SystemSettings$LogLevel;

    return-object v0
.end method
