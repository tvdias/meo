.class Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;
.super Landroid/view/animation/Animation;
.source "ExpandableTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ExpandCollapseAnimation"
.end annotation


# instance fields
.field private final mEndHeight:I

.field private final mStartHeight:I

.field private final mTargetView:Landroid/view/View;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;Landroid/view/View;II)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 412
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;->mTargetView:Landroid/view/View;

    .line 413
    iput p3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;->mStartHeight:I

    .line 414
    iput p4, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;->mEndHeight:I

    .line 415
    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$800(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 420
    iget p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;->mEndHeight:I

    iget v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;->mStartHeight:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float v0, v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 421
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$700(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 422
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$000(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$000(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)F

    move-result v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$000(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    invoke-static {v0, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$100(Landroid/view/View;F)V

    .line 425
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;->mTargetView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 426
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandCollapseAnimation;->mTargetView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 431
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
