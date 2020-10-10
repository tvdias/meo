.class public Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;
.super Landroid/view/View;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$OnProgressChangeListener;,
        Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$ProgressTextAdapter;,
        Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$GradientType;,
        Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$Cap;,
        Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$Direction;
    }
.end annotation


# static fields
.field private static final ANGLE_END_PROGRESS_BACKGROUND:I = 0x168

.field private static final ANGLE_START_PROGRESS_BACKGROUND:I = 0x0

.field public static final CAP_BUTT:I = 0x1

.field public static final CAP_ROUND:I = 0x0

.field private static final DEFAULT_ANIMATION_DURATION:I = 0x3e8

.field private static final DEFAULT_PROGRESS_BACKGROUND_COLOR:Ljava/lang/String; = "#e0e0e0"

.field private static final DEFAULT_PROGRESS_COLOR:Ljava/lang/String; = "#3F51B5"

.field private static final DEFAULT_PROGRESS_START_ANGLE:I = 0x10e

.field private static final DEFAULT_STROKE_WIDTH_DP:I = 0x8

.field private static final DEFAULT_TEXT_SIZE_SP:I = 0x18

.field private static final DESIRED_WIDTH_DP:I = 0x96

.field public static final DIRECTION_CLOCKWISE:I = 0x0

.field public static final DIRECTION_COUNTERCLOCKWISE:I = 0x1

.field public static final LINEAR_GRADIENT:I = 0x1

.field public static final NO_GRADIENT:I = 0x0

.field private static final PROPERTY_ANGLE:Ljava/lang/String; = "angle"

.field public static final RADIAL_GRADIENT:I = 0x2

.field public static final SWEEP_GRADIENT:I = 0x3


# instance fields
.field private animationInterpolator:Landroid/view/animation/Interpolator;

.field private circleBounds:Landroid/graphics/RectF;

.field private direction:I

.field private dotPaint:Landroid/graphics/Paint;

.field private isAnimationEnabled:Z

.field private isFillBackgroundEnabled:Z

.field private maxProgressValue:D

.field private onProgressChangeListener:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$OnProgressChangeListener;

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private progressBackgroundPaint:Landroid/graphics/Paint;

.field private progressPaint:Landroid/graphics/Paint;

.field private progressText:Ljava/lang/String;

.field private progressTextAdapter:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$ProgressTextAdapter;

.field private progressValue:D

.field private radius:F

.field private shouldDrawDot:Z

.field private startAngle:I

.field private sweepAngle:I

.field private textPaint:Landroid/graphics/Paint;

.field private textX:F

.field private textY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 112
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10e

    .line 77
    iput v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->startAngle:I

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->sweepAngle:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 90
    iput-wide v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressValue:D

    const/4 v0, 0x1

    .line 97
    iput v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->direction:I

    .line 108
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 113
    invoke-direct {p0, p1, v0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10e

    .line 77
    iput v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->startAngle:I

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->sweepAngle:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 90
    iput-wide v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressValue:D

    const/4 v0, 0x1

    .line 97
    iput v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->direction:I

    .line 108
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 118
    invoke-direct {p0, p1, p2}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 122
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x10e

    .line 77
    iput p3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->startAngle:I

    const/4 p3, 0x0

    .line 78
    iput p3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->sweepAngle:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 90
    iput-wide v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressValue:D

    const/4 p3, 0x1

    .line 97
    iput p3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->direction:I

    .line 108
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 123
    invoke-direct {p0, p1, p2}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p3, 0x10e

    .line 77
    iput p3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->startAngle:I

    const/4 p3, 0x0

    .line 78
    iput p3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->sweepAngle:I

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 90
    iput-wide p3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    const-wide/16 p3, 0x0

    .line 91
    iput-wide p3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressValue:D

    const/4 p3, 0x1

    .line 97
    iput p3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->direction:I

    .line 108
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 129
    invoke-direct {p0, p1, p2}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$002(Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;I)I
    .locals 0

    .line 43
    iput p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->sweepAngle:I

    return p1
.end method

.method static synthetic access$102(Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 43
    iput-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private calculateBounds(II)V
    .locals 5

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    .line 306
    iput v1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->radius:F

    .line 308
    iget-object v1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 309
    iget-object v2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 310
    iget-object v3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    .line 311
    iget-boolean v4, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    div-float/2addr v1, v0

    .line 314
    iget-object v2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 315
    iget-object v2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 316
    iget-object v2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    sub-float/2addr p1, v1

    iput p1, v2, Landroid/graphics/RectF;->right:F

    .line 317
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    int-to-float p2, p2

    sub-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 319
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v0

    iput p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->radius:F

    .line 321
    invoke-direct {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->calculateTextBounds()Landroid/graphics/Rect;

    return-void
.end method

.method private calculateTextBounds()Landroid/graphics/Rect;
    .locals 5

    .line 452
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 453
    iget-object v1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 454
    iget-object v1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textX:F

    .line 455
    iget-object v1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textY:F

    return-object v0
.end method

.method private dp2px(F)I
    .locals 2

    .line 461
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 462
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private drawDot(Landroid/graphics/Canvas;)V
    .locals 4

    .line 351
    iget v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->startAngle:I

    iget v1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->sweepAngle:I

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 352
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 354
    iget-object v1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->radius:F

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 355
    iget-object v2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->radius:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 357
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 6

    .line 347
    iget-object v1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    iget v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->startAngle:I

    int-to-float v2, v0

    iget v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->sweepAngle:I

    int-to-float v3, v0

    iget-object v5, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawProgressBackground(Landroid/graphics/Canvas;)V
    .locals 6

    .line 342
    iget-object v1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    iget-object v5, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 4

    .line 361
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressText:Ljava/lang/String;

    iget v1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textX:F

    iget v2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textY:F

    iget-object v3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "#3F51B5"

    .line 134
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#e0e0e0"

    .line 135
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 136
    invoke-direct {p0, v2}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dp2px(F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    .line 139
    invoke-direct {p0, v3}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->sp2px(F)I

    move-result v3

    const/4 v4, 0x1

    .line 141
    iput-boolean v4, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    .line 145
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-eqz p2, :cond_6

    .line 148
    sget-object v5, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 150
    sget p2, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_progressColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 151
    sget p2, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_progressBackgroundColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 152
    sget p2, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_progressStrokeWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 153
    sget p2, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_progressBackgroundStrokeWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 154
    sget v5, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_textColor:I

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 155
    sget v6, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_textSize:I

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 157
    sget v6, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_drawDot:I

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    .line 158
    sget v6, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_dotColor:I

    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 159
    sget v7, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_dotWidth:I

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 161
    sget v8, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_startAngle:I

    const/16 v9, 0x10e

    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->startAngle:I

    if-ltz v8, :cond_0

    const/16 v10, 0x168

    if-le v8, v10, :cond_1

    .line 163
    :cond_0
    iput v9, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->startAngle:I

    .line 166
    :cond_1
    sget v8, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_enableProgressAnimation:I

    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->isAnimationEnabled:Z

    .line 167
    sget v8, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_fillBackground:I

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->isFillBackgroundEnabled:Z

    .line 169
    sget v8, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_direction:I

    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->direction:I

    .line 171
    sget v8, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_progressCap:I

    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-nez v8, :cond_2

    .line 172
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 174
    :goto_0
    sget v10, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_formattingPattern:I

    invoke-virtual {p1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 176
    new-instance v11, Lantonkozyriatskyi/circularprogressindicator/PatternProgressTextAdapter;

    invoke-direct {v11, v10}, Lantonkozyriatskyi/circularprogressindicator/PatternProgressTextAdapter;-><init>(Ljava/lang/String;)V

    iput-object v11, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressTextAdapter:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$ProgressTextAdapter;

    goto :goto_1

    .line 178
    :cond_3
    new-instance v10, Lantonkozyriatskyi/circularprogressindicator/DefaultProgressTextAdapter;

    invoke-direct {v10}, Lantonkozyriatskyi/circularprogressindicator/DefaultProgressTextAdapter;-><init>()V

    iput-object v10, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressTextAdapter:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$ProgressTextAdapter;

    .line 181
    :goto_1
    invoke-direct {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->reformatProgressText()V

    .line 183
    sget v10, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_gradientType:I

    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    if-eqz v9, :cond_5

    .line 185
    sget v10, Lantonkozyriatskyi/circularprogressindicator/R$styleable;->CircularProgressIndicator_gradientEndColor:I

    const/4 v11, -0x1

    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    if-eq v10, v11, :cond_4

    .line 191
    new-instance v11, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$1;

    invoke-direct {v11, p0, v9, v10}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$1;-><init>(Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;II)V

    invoke-virtual {p0, v11}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 188
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "did you forget to specify gradientColorEnd?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_6
    move v6, v0

    move p2, v2

    move v7, p2

    move-object v8, v5

    move v5, v6

    .line 202
    :goto_3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    .line 203
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 204
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 205
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 209
    iget-boolean p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->isFillBackgroundEnabled:Z

    if-eqz p1, :cond_7

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_4

    :cond_7
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 210
    :goto_4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    .line 211
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 212
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 214
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 216
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    .line 217
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 218
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    int-to-float p2, v7

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 220
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    .line 224
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 225
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 227
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 229
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    return-void
.end method

.method private invalidateEverything()V
    .locals 2

    .line 472
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->calculateBounds(II)V

    .line 473
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->requestLayout()V

    .line 474
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method private reformatProgressText()V
    .locals 3

    .line 448
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressTextAdapter:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$ProgressTextAdapter;

    iget-wide v1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressValue:D

    invoke-interface {v0, v1, v2}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$ProgressTextAdapter;->formatText(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressText:Ljava/lang/String;

    return-void
.end method

.method private sp2px(F)I
    .locals 2

    .line 466
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 467
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private startProgressAnimation(DD)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 412
    iget v2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->sweepAngle:I

    const/4 v3, 0x0

    aput v2, v1, v3

    double-to-int v2, p3

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "angle"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 414
    new-instance v2, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$2;

    invoke-direct {v2, p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$2;-><init>(Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 419
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    iget-wide p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressValue:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v4

    .line 414
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x3e8

    .line 420
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 421
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    new-array p2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 422
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 423
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$3;

    invoke-direct {p2, p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$3;-><init>(Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$4;

    invoke-direct {p2, p0, p3, p4}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$4;-><init>(Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;D)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 438
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private stopProgressAnimation()V
    .locals 1

    .line 442
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDirection()I
    .locals 1

    .line 644
    iget v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->direction:I

    return v0
.end method

.method public getDotColor()I
    .locals 1

    .line 617
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getDotWidth()F
    .locals 1

    .line 621
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getGradientType()I
    .locals 2

    .line 741
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    .line 745
    instance-of v1, v0, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 747
    :cond_0
    instance-of v1, v0, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 749
    :cond_1
    instance-of v0, v0, Landroid/graphics/SweepGradient;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 705
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getMaxProgress()D
    .locals 2

    .line 630
    iget-wide v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    return-wide v0
.end method

.method public getOnProgressChangeListener()Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$OnProgressChangeListener;
    .locals 1

    .line 671
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->onProgressChangeListener:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$OnProgressChangeListener;

    return-object v0
.end method

.method public getProgress()D
    .locals 2

    .line 626
    iget-wide v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressValue:D

    return-wide v0
.end method

.method public getProgressBackgroundColor()I
    .locals 1

    .line 590
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgressBackgroundStrokeWidth()F
    .locals 1

    .line 598
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 585
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgressStrokeCap()I
    .locals 2

    .line 654
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getProgressStrokeWidth()F
    .locals 1

    .line 594
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getProgressTextAdapter()Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$ProgressTextAdapter;
    .locals 1

    .line 580
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressTextAdapter:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$ProgressTextAdapter;

    return-object v0
.end method

.method public getStartAngle()I
    .locals 1

    .line 634
    iget v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->startAngle:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 603
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 607
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public isAnimationEnabled()Z
    .locals 1

    .line 681
    iget-boolean v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->isAnimationEnabled:Z

    return v0
.end method

.method public isDotEnabled()Z
    .locals 1

    .line 612
    iget-boolean v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    return v0
.end method

.method public isFillBackgroundEnabled()Z
    .locals 1

    .line 696
    iget-boolean v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->isFillBackgroundEnabled:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 326
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 328
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 335
    invoke-direct {p0, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->drawProgressBackground(Landroid/graphics/Canvas;)V

    .line 336
    invoke-direct {p0, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->drawProgress(Landroid/graphics/Canvas;)V

    .line 337
    iget-boolean v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->drawDot(Landroid/graphics/Canvas;)V

    .line 338
    :cond_0
    invoke-direct {p0, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 234
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 236
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->getPaddingLeft()I

    move-result v0

    .line 237
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->getPaddingRight()I

    move-result v1

    .line 238
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->getPaddingTop()I

    move-result v2

    .line 239
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->getPaddingBottom()I

    move-result v3

    .line 241
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 242
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 244
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 245
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 247
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 248
    iget-object v7, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    iget-object v8, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressText:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v10, v9, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 251
    iget-object v7, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    .line 252
    iget-object v8, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    .line 253
    iget-object v9, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    .line 254
    iget-boolean v10, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_0

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_0
    float-to-int v7, v7

    const/high16 v8, 0x43160000    # 150.0f

    .line 256
    invoke-direct {p0, v8}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dp2px(F)I

    move-result v8

    add-int/2addr v7, v8

    add-int v8, v3, v2

    add-int v9, v0, v1

    .line 257
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 260
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v7

    add-float/2addr v6, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_2

    move v4, v6

    goto :goto_1

    .line 268
    :cond_1
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    :goto_1
    if-eq p2, v8, :cond_3

    if-eq p2, v7, :cond_4

    move v5, v6

    goto :goto_2

    .line 281
    :cond_3
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_4
    :goto_2
    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    .line 291
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 292
    invoke-virtual {p0, p1, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 297
    invoke-direct {p0, p1, p2}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->calculateBounds(II)V

    .line 299
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 300
    instance-of p2, p1, Landroid/graphics/RadialGradient;

    if-eqz p2, :cond_0

    .line 301
    check-cast p1, Landroid/graphics/RadialGradient;

    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 675
    iput-boolean p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->isAnimationEnabled:Z

    if-nez p1, :cond_0

    .line 677
    invoke-direct {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->stopProgressAnimation()V

    :cond_0
    return-void
.end method

.method public setCurrentProgress(D)V
    .locals 2

    .line 373
    iget-wide v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 374
    iput-wide p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    .line 377
    :cond_0
    iget-wide v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    invoke-virtual {p0, p1, p2, v0, v1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->setProgress(DD)V

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 648
    iput p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->direction:I

    .line 649
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setDotColor(I)V
    .locals 1

    .line 550
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 552
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setDotWidthDp(I)V
    .locals 0

    int-to-float p1, p1

    .line 556
    invoke-direct {p0, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->setDotWidthPx(I)V

    return-void
.end method

.method public setDotWidthPx(I)V
    .locals 1

    .line 560
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 562
    invoke-direct {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidateEverything()V

    return-void
.end method

.method public setFillBackgroundEnabled(Z)V
    .locals 1

    .line 685
    iget-boolean v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->isFillBackgroundEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 687
    :cond_0
    iput-boolean p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->isFillBackgroundEnabled:Z

    if-eqz p1, :cond_1

    .line 689
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 690
    :goto_0
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 692
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setGradient(II)V
    .locals 11

    .line 711
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 712
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    .line 714
    iget-object v2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v5, 0x3

    if-eq p1, v5, :cond_0

    goto :goto_1

    .line 724
    :cond_0
    new-instance p1, Landroid/graphics/SweepGradient;

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v8, v4, v5

    aput p2, v4, v2

    invoke-direct {p1, v0, v1, v4, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_0

    .line 721
    :cond_1
    new-instance p1, Landroid/graphics/RadialGradient;

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v2, p1

    move v3, v0

    move v4, v1

    move v5, v0

    move v6, v8

    move v7, p2

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 718
    :cond_2
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->getHeight()I

    move-result v2

    int-to-float v7, v2

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p1

    move v9, p2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_1
    if-eqz v3, :cond_3

    .line 729
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 730
    iget p2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->startAngle:I

    int-to-float p2, p2

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 731
    invoke-virtual {v3, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 734
    :cond_3
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 736
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setMaxProgress(D)V
    .locals 2

    .line 365
    iput-wide p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    .line 366
    iget-wide v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressValue:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 367
    invoke-virtual {p0, p1, p2}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->setCurrentProgress(D)V

    .line 369
    :cond_0
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setOnProgressChangeListener(Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$OnProgressChangeListener;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->onProgressChangeListener:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$OnProgressChangeListener;

    return-void
.end method

.method public setProgress(DD)V
    .locals 6

    .line 383
    iget v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->direction:I

    const-wide v1, 0x4076800000000000L    # 360.0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    div-double v3, p1, p3

    mul-double/2addr v3, v1

    neg-double v0, v3

    goto :goto_0

    :cond_0
    div-double v3, p1, p3

    mul-double v0, v3, v1

    .line 389
    :goto_0
    iget-wide v2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressValue:D

    .line 391
    iput-wide p3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    .line 392
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressValue:D

    .line 394
    iget-object p3, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->onProgressChangeListener:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$OnProgressChangeListener;

    if-eqz p3, :cond_1

    .line 395
    iget-wide v4, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->maxProgressValue:D

    invoke-interface {p3, p1, p2, v4, v5}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$OnProgressChangeListener;->onProgressChanged(DD)V

    .line 398
    :cond_1
    invoke-direct {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->reformatProgressText()V

    .line 399
    invoke-direct {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->calculateTextBounds()Landroid/graphics/Rect;

    .line 401
    invoke-direct {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->stopProgressAnimation()V

    .line 403
    iget-boolean p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->isAnimationEnabled:Z

    if-eqz p1, :cond_2

    .line 404
    invoke-direct {p0, v2, v3, v0, v1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->startProgressAnimation(DD)V

    goto :goto_1

    :cond_2
    double-to-int p1, v0

    .line 406
    iput p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->sweepAngle:I

    .line 407
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate()V

    :goto_1
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    .line 483
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 484
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setProgressBackgroundStrokeWidthDp(I)V
    .locals 0

    int-to-float p1, p1

    .line 498
    invoke-direct {p0, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->setProgressBackgroundStrokeWidthPx(I)V

    return-void
.end method

.method public setProgressBackgroundStrokeWidthPx(I)V
    .locals 1

    .line 502
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 504
    invoke-direct {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidateEverything()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 478
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setProgressStrokeCap(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 658
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 659
    :goto_0
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 660
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 661
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate()V

    :cond_1
    return-void
.end method

.method public setProgressStrokeWidthDp(I)V
    .locals 0

    int-to-float p1, p1

    .line 488
    invoke-direct {p0, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->setProgressStrokeWidthPx(I)V

    return-void
.end method

.method public setProgressStrokeWidthPx(I)V
    .locals 1

    .line 492
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 494
    invoke-direct {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidateEverything()V

    return-void
.end method

.method public setProgressTextAdapter(Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$ProgressTextAdapter;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 568
    iput-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressTextAdapter:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$ProgressTextAdapter;

    goto :goto_0

    .line 570
    :cond_0
    new-instance p1, Lantonkozyriatskyi/circularprogressindicator/DefaultProgressTextAdapter;

    invoke-direct {p1}, Lantonkozyriatskyi/circularprogressindicator/DefaultProgressTextAdapter;-><init>()V

    iput-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressTextAdapter:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator$ProgressTextAdapter;

    .line 573
    :goto_0
    invoke-direct {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->reformatProgressText()V

    .line 575
    invoke-direct {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidateEverything()V

    return-void
.end method

.method public setShouldDrawDot(Z)V
    .locals 1

    .line 539
    iput-boolean p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    .line 541
    iget-object p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 542
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->requestLayout()V

    return-void

    .line 546
    :cond_0
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setStartAngle(I)V
    .locals 0

    .line 638
    iput p1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->startAngle:I

    .line 639
    invoke-virtual {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    .line 508
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 510
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 511
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 513
    invoke-virtual {p0, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTextSizePx(I)V
    .locals 3

    .line 521
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 523
    iget-object v1, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v0

    .line 525
    iget-boolean v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->shouldDrawDot:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget-object v2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 526
    :goto_0
    iget-object v2, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    int-to-float v0, p1

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    div-float/2addr v2, v1

    float-to-int p1, v2

    .line 532
    :cond_1
    iget-object v0, p0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 534
    invoke-direct {p0}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->calculateTextBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 535
    invoke-virtual {p0, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTextSizeSp(I)V
    .locals 0

    int-to-float p1, p1

    .line 517
    invoke-direct {p0, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->sp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->setTextSizePx(I)V

    return-void
.end method
