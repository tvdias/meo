.class public Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;
.super Landroid/widget/LinearLayout;
.source "ExpandableTextView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$TextViewExpandController;,
        Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ImageButtonExpandController;,
        Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandIndicatorController;,
        Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$OnExpandStateChangeListener;,
        Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;
    }
.end annotation


# static fields
.field private static final DEFAULT_ANIM_ALPHA_START:F = 0.7f

.field private static final DEFAULT_ANIM_DURATION:I = 0x12c

.field private static final DEFAULT_ELLIPSIZE:Z = false

.field private static final DEFAULT_TOGGLE_TYPE:I = 0x0

.field private static final EXPAND_INDICATOR_IMAGE_BUTTON:I = 0x0

.field private static final EXPAND_INDICATOR_TEXT_VIEW:I = 0x1

.field private static final MAX_COLLAPSED_LINES:I = 0x8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAnimAlphaStart:F

.field private mAnimating:Z

.field private mAnimationDuration:I

.field private mCollapsed:Z

.field private mCollapsedHeight:I

.field private mCollapsedStatus:Landroid/util/SparseBooleanArray;

.field private mEllipsize:Z

.field private mExpandCollapseToggleId:I

.field private mExpandIndicatorController:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandIndicatorController;

.field private mExpandToggleOnTextClick:Z

.field private mExpandableTextId:I

.field private mListener:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$OnExpandStateChangeListener;

.field private mMarginBetweenTxtAndBottom:I

.field private mMaxCollapsedLines:I

.field private mPosition:I

.field private mRelayout:Z

.field private mTextHeightWithMaxLines:I

.field protected mToggleView:Landroid/view/View;

.field protected mTv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsed:Z

    const p1, 0x7f0a010e

    .line 99
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mExpandableTextId:I

    const p1, 0x7f0a010d

    .line 102
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mExpandCollapseToggleId:I

    .line 120
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsed:Z

    const p1, 0x7f0a010e

    .line 99
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mExpandableTextId:I

    const p1, 0x7f0a010d

    .line 102
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mExpandCollapseToggleId:I

    .line 126
    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)F
    .locals 0

    .line 51
    iget p0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mAnimAlphaStart:F

    return p0
.end method

.method static synthetic access$100(Landroid/view/View;F)V
    .locals 0

    .line 51
    invoke-static {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->applyAlphaAnimation(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic access$202(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mAnimating:Z

    return p1
.end method

.method static synthetic access$300(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsed:Z

    return p0
.end method

.method static synthetic access$400(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mMaxCollapsedLines:I

    return p0
.end method

.method static synthetic access$500(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mEllipsize:Z

    return p0
.end method

.method static synthetic access$600(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$OnExpandStateChangeListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mListener:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$OnExpandStateChangeListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mMarginBetweenTxtAndBottom:I

    return p0
.end method

.method static synthetic access$702(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;I)I
    .locals 0

    .line 51
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mMarginBetweenTxtAndBottom:I

    return p1
.end method

.method static synthetic access$800(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)I
    .locals 0

    .line 51
    iget p0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mAnimationDuration:I

    return p0
.end method

.method private static applyAlphaAnimation(Landroid/view/View;F)V
    .locals 3

    .line 344
    invoke-static {}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->isPostHoneycomb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 347
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x0

    .line 349
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p1, 0x1

    .line 350
    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 351
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method private findViews()V
    .locals 3

    .line 318
    iget v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mExpandableTextId:I

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 319
    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mEllipsize:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 320
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mExpandToggleOnTextClick:Z

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    :goto_1
    iget v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mExpandCollapseToggleId:I

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mToggleView:Landroid/view/View;

    .line 326
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mExpandIndicatorController:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandIndicatorController;

    invoke-interface {v1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandIndicatorController;->setView(Landroid/view/View;)V

    .line 327
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mExpandIndicatorController:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandIndicatorController;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsed:Z

    invoke-interface {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandIndicatorController;->changeState(Z)V

    .line 328
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mToggleView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mToggleView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 357
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 358
    invoke-static {}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->isPostLolipop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 361
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static getRealTextViewHeight(Landroid/widget/TextView;)I
    .locals 2

    .line 366
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    .line 367
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 298
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/alticelabs/meo/androidtv/R$styleable;->ExpandableTextView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v0, 0x8

    const/16 v1, 0x9

    .line 299
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mMaxCollapsedLines:I

    const/4 v1, 0x1

    const/16 v2, 0x12c

    .line 300
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mAnimationDuration:I

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    .line 301
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mAnimAlphaStart:F

    const v3, 0x7f0a010e

    .line 302
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mExpandableTextId:I

    const/4 v3, 0x4

    const v4, 0x7f0a010d

    .line 303
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mExpandCollapseToggleId:I

    const/4 v3, 0x6

    .line 304
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mExpandToggleOnTextClick:Z

    const/4 v3, 0x3

    .line 305
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mEllipsize:Z

    .line 306
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->setupExpandToggleController(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandIndicatorController;

    move-result-object v2

    iput-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mExpandIndicatorController:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandIndicatorController;

    .line 308
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 311
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->setOrientation(I)V

    .line 314
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->setVisibility(I)V

    return-void
.end method

.method private static isPostHoneycomb()Z
    .locals 2

    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isPostLolipop()Z
    .locals 2

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static setupExpandToggleController(Landroid/content/Context;Landroid/content/res/TypedArray;)Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandIndicatorController;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 372
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    const/4 p0, -0x1

    .line 390
    invoke-virtual {p1, v2, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 391
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 394
    invoke-virtual {p1, v1, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    .line 395
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {p1, p0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 397
    new-instance p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$TextViewExpandController;

    invoke-direct {p1, v0, p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$TextViewExpandController;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be of enum: ExpandableTextView_expandToggleType, one of EXPAND_INDICATOR_IMAGE_BUTTON or EXPAND_INDICATOR_TEXT_VIEW."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 376
    :cond_1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 377
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez v0, :cond_2

    const v0, 0x7f080113

    .line 380
    invoke-static {p0, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-nez p1, :cond_3

    const p1, 0x7f080112

    .line 383
    invoke-static {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 385
    :cond_3
    new-instance p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ImageButtonExpandController;

    invoke-direct {p0, v0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ImageButtonExpandController;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, p0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public checkExpand()V
    .locals 5

    .line 155
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsed:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsed:Z

    .line 156
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mExpandIndicatorController:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandIndicatorController;

    invoke-interface {v2, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandIndicatorController;->changeState(Z)V

    .line 158
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsedStatus:Landroid/util/SparseBooleanArray;

    if-eqz v0, :cond_0

    .line 159
    iget v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mPosition:I

    iget-boolean v3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsed:Z

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 163
    :cond_0
    iput-boolean v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mAnimating:Z

    .line 166
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsed:Z

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsedHeight:I

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;Landroid/view/View;II)V

    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTextHeightWithMaxLines:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v4}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;Landroid/view/View;II)V

    .line 173
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 174
    new-instance v1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 201
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->clearAnimation()V

    .line 202
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 294
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 146
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mToggleView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->checkExpand()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 214
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 215
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->findViews()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 139
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsed:Z

    if-nez p1, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->checkExpand()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 209
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mAnimating:Z

    return p1
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 221
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mRelayout:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mRelayout:Z

    .line 229
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mToggleView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 233
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 236
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mMaxCollapsedLines:I

    if-gt v1, v2, :cond_1

    return-void

    .line 241
    :cond_1
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->getRealTextViewHeight(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTextHeightWithMaxLines:I

    .line 245
    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsed:Z

    if-eqz v1, :cond_2

    .line 246
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    iget v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mMaxCollapsedLines:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mToggleView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 253
    iget-boolean p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsed:Z

    if-eqz p1, :cond_3

    .line 255
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    new-instance p2, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$2;

    invoke-direct {p2, p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$2;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 262
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsedHeight:I

    :cond_3
    return-void

    .line 222
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnExpandStateChangeListener(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$OnExpandStateChangeListener;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mListener:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$OnExpandStateChangeListener;

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExpandableTextView only supports Vertical Orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mRelayout:Z

    .line 272
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->setVisibility(I)V

    .line 274
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->clearAnimation()V

    .line 275
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 276
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->requestLayout()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/util/SparseBooleanArray;I)V
    .locals 1

    .line 280
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsedStatus:Landroid/util/SparseBooleanArray;

    .line 281
    iput p3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mPosition:I

    const/4 v0, 0x1

    .line 282
    invoke-virtual {p2, p3, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p2

    .line 283
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->clearAnimation()V

    .line 284
    iput-boolean p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mCollapsed:Z

    .line 285
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mExpandIndicatorController:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandIndicatorController;

    invoke-interface {p3, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandIndicatorController;->changeState(Z)V

    .line 286
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
