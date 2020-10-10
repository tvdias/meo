.class final enum Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;
.super Ljava/lang/Enum;
.source "FlowableMatch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

.field public static final enum A:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

.field public static final enum B:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 451
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    const/4 v1, 0x0

    const-string v2, "A"

    invoke-direct {v0, v2, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;->A:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    const/4 v2, 0x1

    const-string v3, "B"

    invoke-direct {v0, v3, v2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;->B:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    .line 450
    sget-object v4, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;->A:Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;->$VALUES:[Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 450
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;
    .locals 1

    .line 450
    const-class v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    return-object p0
.end method

.method public static values()[Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;
    .locals 1

    .line 450
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;->$VALUES:[Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    invoke-virtual {v0}, [Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/davidmoten/rx2/internal/flowable/FlowableMatch$Source;

    return-object v0
.end method
