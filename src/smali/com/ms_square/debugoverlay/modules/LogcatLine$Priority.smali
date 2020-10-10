.class public final enum Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;
.super Ljava/lang/Enum;
.source "LogcatLine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/modules/LogcatLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

.field public static final enum ASSERT:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

.field public static final enum DEBUG:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

.field public static final enum ERROR:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

.field public static final enum FATAL:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

.field public static final enum INFO:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

.field public static final enum SILENT:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

.field public static final enum VERBOSE:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

.field public static final enum WARNING:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

.field private static final sValueToEnum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final intValue:I

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 19
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "VERBOSE"

    const-string v4, "V"

    invoke-direct {v0, v3, v1, v4, v2}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->VERBOSE:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    .line 20
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    const/4 v3, 0x2

    const-string v4, "DEBUG"

    const-string v5, "D"

    invoke-direct {v0, v4, v2, v5, v3}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->DEBUG:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    .line 21
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    const/4 v4, 0x3

    const-string v5, "INFO"

    const-string v6, "I"

    invoke-direct {v0, v5, v3, v6, v4}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->INFO:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    .line 22
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    const/4 v5, 0x4

    const-string v6, "WARNING"

    const-string v7, "W"

    invoke-direct {v0, v6, v4, v7, v5}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->WARNING:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    .line 23
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    const/4 v6, 0x5

    const-string v7, "ERROR"

    const-string v8, "E"

    invoke-direct {v0, v7, v5, v8, v6}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->ERROR:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    .line 24
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    const/4 v7, 0x6

    const-string v8, "FATAL"

    const-string v9, "F"

    invoke-direct {v0, v8, v6, v9, v7}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->FATAL:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    .line 25
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    const/4 v8, 0x7

    const-string v9, "ASSERT"

    const-string v10, "A"

    invoke-direct {v0, v9, v7, v10, v8}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->ASSERT:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    .line 26
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    const/16 v9, 0x8

    const-string v10, "SILENT"

    const-string v11, "S"

    invoke-direct {v0, v10, v8, v11, v9}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->SILENT:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    new-array v9, v9, [Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    .line 16
    sget-object v10, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->VERBOSE:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    aput-object v10, v9, v1

    sget-object v10, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->DEBUG:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    aput-object v10, v9, v2

    sget-object v2, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->INFO:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    aput-object v2, v9, v3

    sget-object v2, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->WARNING:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    aput-object v2, v9, v4

    sget-object v2, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->ERROR:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    aput-object v2, v9, v5

    sget-object v2, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->FATAL:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    aput-object v2, v9, v6

    sget-object v2, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->ASSERT:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    aput-object v2, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->$VALUES:[Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->sValueToEnum:Ljava/util/Map;

    .line 31
    invoke-static {}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->values()[Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 32
    sget-object v4, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->sValueToEnum:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->value:Ljava/lang/String;

    .line 46
    iput p4, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->intValue:I

    return-void
.end method

.method public static getPriorityFromValue(Ljava/lang/String;)Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;
    .locals 3

    .line 58
    sget-object v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->sValueToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->sValueToEnum:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    return-object p0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no enum found for the given value -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;
    .locals 1

    .line 16
    const-class v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    return-object p0
.end method

.method public static values()[Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;
    .locals 1

    .line 16
    sget-object v0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->$VALUES:[Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    invoke-virtual {v0}, [Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    return-object v0
.end method


# virtual methods
.method public getIntValue()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->intValue:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->value:Ljava/lang/String;

    return-object v0
.end method
