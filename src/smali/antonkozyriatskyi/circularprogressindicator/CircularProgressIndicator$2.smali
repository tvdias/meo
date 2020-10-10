.class Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$2;
.super Ljava/lang/Object;
.source "CircularProgressIndicator.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->startProgressAnimation(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;


# direct methods
.method constructor <init>(Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$2;->this$0:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4

    .line 417
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    sub-double/2addr v2, p2

    float-to-double p1, p1

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 414
    check-cast p2, Ljava/lang/Double;

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2, p3}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$2;->evaluate(FLjava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
