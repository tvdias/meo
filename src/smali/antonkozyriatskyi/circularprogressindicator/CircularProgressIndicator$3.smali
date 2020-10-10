.class Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$3;
.super Ljava/lang/Object;
.source "CircularProgressIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->startProgressAnimation(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;


# direct methods
.method constructor <init>(Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$3;->this$0:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$3;->this$0:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    const-string v1, "angle"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->access$002(Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;I)I

    .line 427
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$3;->this$0:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method
