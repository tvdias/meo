.class final enum Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;
.super Ljava/lang/Enum;
.source "FlowableMatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

.field public static final enum FINISHED:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

.field public static final enum KEEP_GOING:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 316
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

    const/4 v1, 0x0

    const-string v2, "FINISHED"

    invoke-direct {v0, v2, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;->FINISHED:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

    const/4 v2, 0x1

    const-string v3, "KEEP_GOING"

    invoke-direct {v0, v3, v2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;->KEEP_GOING:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

    .line 315
    sget-object v4, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;->FINISHED:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;->$VALUES:[Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 315
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;
    .locals 1

    .line 315
    const-class v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

    return-object p0
.end method

.method public static values()[Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;
    .locals 1

    .line 315
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;->$VALUES:[Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

    invoke-virtual {v0}, [Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$MatchCoordinator$Status;

    return-object v0
.end method
