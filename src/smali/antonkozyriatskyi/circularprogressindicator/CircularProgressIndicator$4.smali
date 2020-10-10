.class Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$4;
.super Lantonkozyriatskyi/circularprogressindicator/DefaultAnimatorListener;
.source "CircularProgressIndicator.java"


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

.field final synthetic val$finalAngle:D


# direct methods
.method constructor <init>(Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;D)V
    .locals 0

    .line 430
    iput-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$4;->this$0:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    iput-wide p2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$4;->val$finalAngle:D

    invoke-direct {p0}, Lantonkozyriatskyi/circularprogressindicator/DefaultAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 433
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$4;->this$0:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    iget-wide v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$4;->val$finalAngle:D

    double-to-int v0, v0

    invoke-static {p1, v0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->access$002(Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;I)I

    .line 434
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$4;->this$0:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate()V

    .line 435
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$4;->this$0:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->access$102(Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    return-void
.end method
