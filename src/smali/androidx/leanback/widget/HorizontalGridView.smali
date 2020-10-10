.class public Landroidx/leanback/widget/HorizontalGridView;
.super Landroidx/leanback/widget/BaseGridView;
.source "HorizontalGridView.java"


# instance fields
.field private mFadingHighEdge:Z

.field private mFadingLowEdge:Z

.field private mHighFadeShader:Landroid/graphics/LinearGradient;

.field private mHighFadeShaderLength:I

.field private mHighFadeShaderOffset:I

.field private mLowFadeShader:Landroid/graphics/LinearGradient;

.field private mLowFadeShaderLength:I

.field private mLowFadeShaderOffset:I

.field private mTempBitmapHigh:Landroid/graphics/Bitmap;

.field private mTempBitmapLow:Landroid/graphics/Bitmap;

.field private mTempPaint:Landroid/graphics/Paint;

.field private mTempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/BaseGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 66
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    .line 78
    iget-object p3, p0, Landroidx/leanback/widget/HorizontalGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->setOrientation(I)V

    .line 79
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/HorizontalGridView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    .line 297
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 299
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 307
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 311
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    .line 287
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 289
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 290
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 293
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private needsFadingHighEdge()Z
    .locals 6

    .line 272
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 275
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_2

    .line 277
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 278
    iget-object v4, p0, Landroidx/leanback/widget/HorizontalGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/GridLayoutManager;->getOpticalRight(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v4

    .line 279
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    add-int/2addr v4, v5

    if-le v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private needsFadingLowEdge()Z
    .locals 6

    .line 258
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 261
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 263
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 264
    iget-object v4, p0, Landroidx/leanback/widget/HorizontalGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/leanback/widget/GridLayoutManager;->getOpticalLeft(Landroid/view/View;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private updateLayerType()V
    .locals 3

    .line 393
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 398
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/HorizontalGridView;->setWillNotDraw(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 394
    invoke-virtual {p0, v0, v2}, Landroidx/leanback/widget/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 395
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/HorizontalGridView;->setWillNotDraw(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 316
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->needsFadingLowEdge()Z

    move-result v2

    .line 317
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->needsFadingHighEdge()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 319
    iput-object v4, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    :cond_0
    if-nez v3, :cond_1

    .line 322
    iput-object v4, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 325
    invoke-super/range {p0 .. p1}, Landroidx/leanback/widget/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 329
    :cond_2
    iget-boolean v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result v5

    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    sub-int/2addr v5, v7

    iget v7, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    sub-int/2addr v5, v7

    goto :goto_0

    :cond_3
    move v5, v6

    .line 330
    :goto_0
    iget-boolean v7, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    if-eqz v7, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    add-int/2addr v7, v8

    iget v8, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    add-int/2addr v7, v8

    goto :goto_1

    .line 331
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v7

    .line 334
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 335
    iget-boolean v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    if-eqz v9, :cond_5

    iget v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    goto :goto_2

    :cond_5
    move v9, v6

    :goto_2
    add-int/2addr v9, v5

    iget-boolean v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    if-eqz v10, :cond_6

    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    goto :goto_3

    :cond_6
    move v10, v6

    :goto_3
    sub-int v10, v7, v10

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v11

    .line 335
    invoke-virtual {v1, v9, v6, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 337
    invoke-super/range {p0 .. p1}, Landroidx/leanback/widget/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 338
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 340
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 341
    iget-object v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v9, Landroid/graphics/Rect;->top:I

    .line 342
    iget-object v9, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x0

    if-eqz v2, :cond_7

    .line 343
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    if-lez v2, :cond_7

    .line 344
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 345
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 346
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 348
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 349
    iget v11, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v12

    invoke-virtual {v8, v6, v6, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    neg-int v11, v5

    int-to-float v11, v11

    .line 350
    invoke-virtual {v8, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 351
    invoke-super {v0, v8}, Landroidx/leanback/widget/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 352
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 354
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    iget-object v12, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 355
    iget v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    int-to-float v15, v10

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v12

    move-object v12, v8

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 357
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v10, Landroid/graphics/Rect;->left:I

    .line 358
    iget-object v10, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget v12, v0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    iput v12, v10, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 359
    invoke-virtual {v1, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 360
    iget-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 361
    invoke-virtual {v1, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_7
    if-eqz v3, :cond_8

    .line 363
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    if-lez v2, :cond_8

    .line 364
    invoke-direct/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 365
    invoke-virtual {v2, v6}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 366
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 368
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 369
    iget v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v10

    invoke-virtual {v8, v6, v6, v5, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 370
    iget v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    sub-int v5, v7, v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v8, v5, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 371
    invoke-super {v0, v8}, Landroidx/leanback/widget/BaseGridView;->draw(Landroid/graphics/Canvas;)V

    .line 372
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 374
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    iget-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 375
    iget v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    int-to-float v15, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    move-object v12, v8

    move/from16 v16, v3

    move-object/from16 v17, v5

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 377
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 378
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    iget v5, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 379
    iget v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    sub-int v3, v7, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 380
    iget-object v3, v0, Landroidx/leanback/widget/HorizontalGridView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 381
    iget v2, v0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    sub-int/2addr v7, v2

    neg-int v2, v7

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .locals 1

    .line 167
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .locals 1

    .line 188
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    return v0
.end method

.method public final getFadingRightEdge()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .locals 1

    .line 233
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .locals 1

    .line 254
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    return v0
.end method

.method protected initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 83
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/HorizontalGridView;->initBaseGridViewAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    sget-object v0, Landroidx/leanback/R$styleable;->lbHorizontalGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 85
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 86
    sget-object v3, Landroidx/leanback/R$styleable;->lbHorizontalGridView:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v0

    invoke-virtual/range {v1 .. v7}, Landroidx/leanback/widget/HorizontalGridView;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 89
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    .line 90
    sget p1, Landroidx/leanback/R$styleable;->lbHorizontalGridView_numberOfRows:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 91
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    invoke-direct {p0}, Landroidx/leanback/widget/HorizontalGridView;->updateLayerType()V

    .line 93
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempPaint:Landroid/graphics/Paint;

    .line 94
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final setFadingLeftEdge(Z)V
    .locals 1

    .line 130
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    if-eq v0, p1, :cond_1

    .line 131
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingLowEdge:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapLow:Landroid/graphics/Bitmap;

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    .line 136
    invoke-direct {p0}, Landroidx/leanback/widget/HorizontalGridView;->updateLayerType()V

    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 9

    .line 151
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    if-eq v0, p1, :cond_1

    .line 152
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    if-eqz p1, :cond_0

    .line 154
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderLength:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 157
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShader:Landroid/graphics/LinearGradient;

    .line 159
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1

    .line 176
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    if-eq v0, p1, :cond_0

    .line 177
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mLowFadeShaderOffset:I

    .line 178
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1

    .line 196
    iget-boolean v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    if-eq v0, p1, :cond_1

    .line 197
    iput-boolean p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mFadingHighEdge:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 199
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mTempBitmapHigh:Landroid/graphics/Bitmap;

    .line 201
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    .line 202
    invoke-direct {p0}, Landroidx/leanback/widget/HorizontalGridView;->updateLayerType()V

    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 9

    .line 217
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    if-eq v0, p1, :cond_1

    .line 218
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    if-eqz p1, :cond_0

    .line 220
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderLength:I

    int-to-float v4, v0

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    const/4 v7, 0x0

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShader:Landroid/graphics/LinearGradient;

    .line 225
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .locals 1

    .line 242
    iget v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    if-eq v0, p1, :cond_0

    .line 243
    iput p1, p0, Landroidx/leanback/widget/HorizontalGridView;->mHighFadeShaderOffset:I

    .line 244
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setNumRows(I)V

    .line 110
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->requestLayout()V

    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/leanback/widget/HorizontalGridView;->mLayoutManager:Landroidx/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->setRowHeight(I)V

    .line 122
    invoke-virtual {p0}, Landroidx/leanback/widget/HorizontalGridView;->requestLayout()V

    return-void
.end method

.method setRowHeight(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 98
    sget v0, Landroidx/leanback/R$styleable;->lbHorizontalGridView_rowHeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    sget v0, Landroidx/leanback/R$styleable;->lbHorizontalGridView_rowHeight:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_0
    return-void
.end method
