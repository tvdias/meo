.class public final enum Lcom/conviva/session/Monitor$InternalPlayerState;
.super Ljava/lang/Enum;
.source "Monitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/session/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "InternalPlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/session/Monitor$InternalPlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/session/Monitor$InternalPlayerState;

.field public static final enum BUFFERING:Lcom/conviva/session/Monitor$InternalPlayerState;

.field public static final enum NOT_MONITORED:Lcom/conviva/session/Monitor$InternalPlayerState;

.field public static final enum PAUSED:Lcom/conviva/session/Monitor$InternalPlayerState;

.field public static final enum PLAYING:Lcom/conviva/session/Monitor$InternalPlayerState;

.field public static final enum STOPPED:Lcom/conviva/session/Monitor$InternalPlayerState;

.field public static final enum UNKNOWN:Lcom/conviva/session/Monitor$InternalPlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 38
    new-instance v0, Lcom/conviva/session/Monitor$InternalPlayerState;

    const/4 v1, 0x0

    const-string v2, "STOPPED"

    invoke-direct {v0, v2, v1}, Lcom/conviva/session/Monitor$InternalPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->STOPPED:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 39
    new-instance v0, Lcom/conviva/session/Monitor$InternalPlayerState;

    const/4 v2, 0x1

    const-string v3, "PLAYING"

    invoke-direct {v0, v3, v2}, Lcom/conviva/session/Monitor$InternalPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->PLAYING:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 40
    new-instance v0, Lcom/conviva/session/Monitor$InternalPlayerState;

    const/4 v3, 0x2

    const-string v4, "BUFFERING"

    invoke-direct {v0, v4, v3}, Lcom/conviva/session/Monitor$InternalPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->BUFFERING:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 41
    new-instance v0, Lcom/conviva/session/Monitor$InternalPlayerState;

    const/4 v4, 0x3

    const-string v5, "PAUSED"

    invoke-direct {v0, v5, v4}, Lcom/conviva/session/Monitor$InternalPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->PAUSED:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 42
    new-instance v0, Lcom/conviva/session/Monitor$InternalPlayerState;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lcom/conviva/session/Monitor$InternalPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->UNKNOWN:Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 43
    new-instance v0, Lcom/conviva/session/Monitor$InternalPlayerState;

    const/4 v6, 0x5

    const-string v7, "NOT_MONITORED"

    invoke-direct {v0, v7, v6}, Lcom/conviva/session/Monitor$InternalPlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->NOT_MONITORED:Lcom/conviva/session/Monitor$InternalPlayerState;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/conviva/session/Monitor$InternalPlayerState;

    .line 37
    sget-object v8, Lcom/conviva/session/Monitor$InternalPlayerState;->STOPPED:Lcom/conviva/session/Monitor$InternalPlayerState;

    aput-object v8, v7, v1

    sget-object v1, Lcom/conviva/session/Monitor$InternalPlayerState;->PLAYING:Lcom/conviva/session/Monitor$InternalPlayerState;

    aput-object v1, v7, v2

    sget-object v1, Lcom/conviva/session/Monitor$InternalPlayerState;->BUFFERING:Lcom/conviva/session/Monitor$InternalPlayerState;

    aput-object v1, v7, v3

    sget-object v1, Lcom/conviva/session/Monitor$InternalPlayerState;->PAUSED:Lcom/conviva/session/Monitor$InternalPlayerState;

    aput-object v1, v7, v4

    sget-object v1, Lcom/conviva/session/Monitor$InternalPlayerState;->UNKNOWN:Lcom/conviva/session/Monitor$InternalPlayerState;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/conviva/session/Monitor$InternalPlayerState;->$VALUES:[Lcom/conviva/session/Monitor$InternalPlayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/session/Monitor$InternalPlayerState;
    .locals 1

    .line 37
    const-class v0, Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/session/Monitor$InternalPlayerState;

    return-object p0
.end method

.method public static values()[Lcom/conviva/session/Monitor$InternalPlayerState;
    .locals 1

    .line 37
    sget-object v0, Lcom/conviva/session/Monitor$InternalPlayerState;->$VALUES:[Lcom/conviva/session/Monitor$InternalPlayerState;

    invoke-virtual {v0}, [Lcom/conviva/session/Monitor$InternalPlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/session/Monitor$InternalPlayerState;

    return-object v0
.end method
