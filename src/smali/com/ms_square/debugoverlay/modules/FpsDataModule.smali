.class Lcom/ms_square/debugoverlay/modules/FpsDataModule;
.super Lcom/ms_square/debugoverlay/modules/BaseDataModule;
.source "FpsDataModule.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/modules/BaseDataModule<",
        "Ljava/lang/Double;",
        ">;",
        "Landroid/view/Choreographer$FrameCallback;"
    }
.end annotation


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private fps:D

.field private final interval:I

.field private numFramesRendered:I

.field private startFrameTimeMillis:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/BaseDataModule;-><init>()V

    .line 19
    iput p1, p0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->interval:I

    .line 20
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->choreographer:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 5

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 37
    iget-wide v0, p0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->startFrameTimeMillis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sub-long v0, p1, v0

    .line 39
    iget v2, p0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->numFramesRendered:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->numFramesRendered:I

    .line 41
    iget v3, p0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->interval:I

    int-to-long v3, v3

    cmp-long v3, v0, v3

    if-lez v3, :cond_1

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    .line 42
    iput-wide v0, p0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->fps:D

    .line 44
    invoke-virtual {p0}, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->notifyObservers()V

    .line 46
    iput-wide p1, p0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->startFrameTimeMillis:J

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->numFramesRendered:I

    goto :goto_0

    .line 50
    :cond_0
    iput-wide p1, p0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->startFrameTimeMillis:J

    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method protected getLatestData()Ljava/lang/Double;
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->fps:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getLatestData()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->getLatestData()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/FpsDataModule;->choreographer:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
