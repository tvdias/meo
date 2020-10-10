.class public final enum Lcom/conviva/api/player/PlayerStateManager$PlayerState;
.super Ljava/lang/Enum;
.source "PlayerStateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/api/player/PlayerStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/api/player/PlayerStateManager$PlayerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/api/player/PlayerStateManager$PlayerState;

.field public static final enum BUFFERING:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

.field public static final enum PAUSED:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

.field public static final enum PLAYING:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

.field public static final enum STOPPED:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

.field public static final enum UNKNOWN:Lcom/conviva/api/player/PlayerStateManager$PlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 42
    new-instance v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    const/4 v1, 0x0

    const-string v2, "STOPPED"

    invoke-direct {v0, v2, v1}, Lcom/conviva/api/player/PlayerStateManager$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->STOPPED:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    .line 45
    new-instance v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    const/4 v2, 0x1

    const-string v3, "PLAYING"

    invoke-direct {v0, v3, v2}, Lcom/conviva/api/player/PlayerStateManager$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->PLAYING:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    .line 48
    new-instance v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    const/4 v3, 0x2

    const-string v4, "BUFFERING"

    invoke-direct {v0, v4, v3}, Lcom/conviva/api/player/PlayerStateManager$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->BUFFERING:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    .line 50
    new-instance v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    const/4 v4, 0x3

    const-string v5, "PAUSED"

    invoke-direct {v0, v5, v4}, Lcom/conviva/api/player/PlayerStateManager$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->PAUSED:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    .line 52
    new-instance v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    const/4 v5, 0x4

    const-string v6, "UNKNOWN"

    invoke-direct {v0, v6, v5}, Lcom/conviva/api/player/PlayerStateManager$PlayerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->UNKNOWN:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    .line 40
    sget-object v7, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->STOPPED:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    aput-object v7, v6, v1

    sget-object v1, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->PLAYING:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    aput-object v1, v6, v2

    sget-object v1, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->BUFFERING:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    aput-object v1, v6, v3

    sget-object v1, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->PAUSED:Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->$VALUES:[Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/api/player/PlayerStateManager$PlayerState;
    .locals 1

    .line 40
    const-class v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    return-object p0
.end method

.method public static values()[Lcom/conviva/api/player/PlayerStateManager$PlayerState;
    .locals 1

    .line 40
    sget-object v0, Lcom/conviva/api/player/PlayerStateManager$PlayerState;->$VALUES:[Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    invoke-virtual {v0}, [Lcom/conviva/api/player/PlayerStateManager$PlayerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/api/player/PlayerStateManager$PlayerState;

    return-object v0
.end method
