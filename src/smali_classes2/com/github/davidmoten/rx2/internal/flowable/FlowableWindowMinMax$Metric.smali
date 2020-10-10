.class public final enum Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;
.super Ljava/lang/Enum;
.source "FlowableWindowMinMax.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Metric"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

.field public static final enum MAX:Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

.field public static final enum MIN:Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 149
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    const/4 v1, 0x0

    const-string v2, "MIN"

    invoke-direct {v0, v2, v1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;->MIN:Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    const/4 v2, 0x1

    const-string v3, "MAX"

    invoke-direct {v0, v3, v2}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;->MAX:Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    .line 148
    sget-object v4, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;->MIN:Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;->$VALUES:[Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;
    .locals 1

    .line 148
    const-class v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    return-object p0
.end method

.method public static values()[Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;
    .locals 1

    .line 148
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;->$VALUES:[Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    invoke-virtual {v0}, [Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/davidmoten/rx2/internal/flowable/FlowableWindowMinMax$Metric;

    return-object v0
.end method
