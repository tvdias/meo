.class final enum Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;
.super Ljava/lang/Enum;
.source "FlowableRepeatingTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

.field public static final enum COMPLETE:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

.field public static final enum ERROR:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

.field public static final enum NEXT:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

.field public static final enum TESTER_ADD:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

.field public static final enum TESTER_COMPLETE_OR_CANCEL:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

.field public static final enum TESTER_DONE:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 75
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    const/4 v1, 0x0

    const-string v2, "TESTER_ADD"

    invoke-direct {v0, v2, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->TESTER_ADD:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    const/4 v2, 0x1

    const-string v3, "TESTER_DONE"

    invoke-direct {v0, v3, v2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->TESTER_DONE:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    const/4 v3, 0x2

    const-string v4, "TESTER_COMPLETE_OR_CANCEL"

    invoke-direct {v0, v4, v3}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->TESTER_COMPLETE_OR_CANCEL:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    const/4 v4, 0x3

    const-string v5, "NEXT"

    invoke-direct {v0, v5, v4}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->NEXT:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v5}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->ERROR:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    const/4 v6, 0x5

    const-string v7, "COMPLETE"

    invoke-direct {v0, v7, v6}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->COMPLETE:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    .line 74
    sget-object v8, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->TESTER_ADD:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->TESTER_DONE:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->TESTER_COMPLETE_OR_CANCEL:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->NEXT:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->ERROR:Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->$VALUES:[Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;
    .locals 1

    .line 74
    const-class v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    return-object p0
.end method

.method public static values()[Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;
    .locals 1

    .line 74
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->$VALUES:[Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    invoke-virtual {v0}, [Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$EventType;

    return-object v0
.end method
