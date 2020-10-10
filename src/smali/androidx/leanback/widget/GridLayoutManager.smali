.class final Landroidx/leanback/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "GridLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/GridLayoutManager$SavedState;,
        Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;,
        Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;,
        Landroidx/leanback/widget/GridLayoutManager$LayoutParams;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final DEFAULT_MAX_PENDING_MOVES:I = 0xa

.field static final MIN_MS_SMOOTH_SCROLL_MAIN_SCREEN:I = 0x1e

.field private static final NEXT_ITEM:I = 0x1

.field private static final NEXT_ROW:I = 0x3

.field static final PF_FAST_RELAYOUT:I = 0x4

.field static final PF_FAST_RELAYOUT_UPDATED_SELECTED_POSITION:I = 0x8

.field static final PF_FOCUS_OUT_END:I = 0x1000

.field static final PF_FOCUS_OUT_FRONT:I = 0x800

.field static final PF_FOCUS_OUT_MASKS:I = 0x1800

.field static final PF_FOCUS_OUT_SIDE_END:I = 0x4000

.field static final PF_FOCUS_OUT_SIDE_MASKS:I = 0x6000

.field static final PF_FOCUS_OUT_SIDE_START:I = 0x2000

.field static final PF_FOCUS_SEARCH_DISABLED:I = 0x8000

.field static final PF_FORCE_FULL_LAYOUT:I = 0x100

.field static final PF_IN_LAYOUT_SEARCH_FOCUS:I = 0x10

.field static final PF_IN_SELECTION:I = 0x20

.field static final PF_LAYOUT_EATEN_IN_SLIDING:I = 0x80

.field static final PF_LAYOUT_ENABLED:I = 0x200

.field static final PF_PRUNE_CHILD:I = 0x10000

.field static final PF_REVERSE_FLOW_MASK:I = 0xc0000

.field static final PF_REVERSE_FLOW_PRIMARY:I = 0x40000

.field static final PF_REVERSE_FLOW_SECONDARY:I = 0x80000

.field static final PF_ROW_SECONDARY_SIZE_REFRESH:I = 0x400

.field static final PF_SCROLL_ENABLED:I = 0x20000

.field static final PF_SLIDING:I = 0x40

.field static final PF_STAGE_LAYOUT:I = 0x1

.field static final PF_STAGE_MASK:I = 0x3

.field static final PF_STAGE_SCROLL:I = 0x2

.field private static final PREV_ITEM:I = 0x0

.field private static final PREV_ROW:I = 0x2

.field private static final TAG:Ljava/lang/String; = "GridLayoutManager"

.field static final TRACE:Z = false

.field private static final sTempRect:Landroid/graphics/Rect;

.field static sTwoInts:[I


# instance fields
.field final mBaseGridView:Landroidx/leanback/widget/BaseGridView;

.field mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

.field private mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

.field private mChildViewHolderSelectedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/OnChildViewHolderSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field mChildVisibility:I

.field final mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

.field mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

.field mDisappearingPositions:[I

.field private mExtraLayoutSpace:I

.field mExtraLayoutSpaceInPreLayout:I

.field private mFacetProviderAdapter:Landroidx/leanback/widget/FacetProviderAdapter;

.field private mFixedRowSizeSecondary:I

.field mFlag:I

.field mFocusPosition:I

.field private mFocusPositionOffset:I

.field private mFocusScrollStrategy:I

.field private mGravity:I

.field mGrid:Landroidx/leanback/widget/Grid;

.field private mGridProvider:Landroidx/leanback/widget/Grid$Provider;

.field private mHorizontalSpacing:I

.field private final mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

.field mMaxPendingMoves:I

.field private mMaxSizeSecondary:I

.field private mMeasuredDimension:[I

.field mNumRows:I

.field private mNumRowsRequested:I

.field mOnLayoutCompletedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;",
            ">;"
        }
    .end annotation
.end field

.field mOrientation:I

.field private mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

.field mPositionDeltaInPreLayout:I

.field final mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

.field private mPrimaryScrollExtra:I

.field mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field private final mRequestLayoutRunnable:Ljava/lang/Runnable;

.field private mRowSizeSecondary:[I

.field private mRowSizeSecondaryRequested:I

.field mScrollOffsetSecondary:I

.field private mSizePrimary:I

.field mSmoothScrollSpeedFactor:F

.field private mSpacingPrimary:I

.field private mSpacingSecondary:I

.field mState:Landroidx/recyclerview/widget/RecyclerView$State;

.field mSubFocusPosition:I

.field private mVerticalSpacing:I

.field final mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 464
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 708
    sput-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/BaseGridView;)V
    .locals 3

    .line 722
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 406
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSmoothScrollSpeedFactor:F

    const/16 v0, 0xa

    .line 407
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxPendingMoves:I

    const/4 v0, 0x0

    .line 445
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 447
    invoke-static {p0}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 459
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    const v1, 0x36200

    .line 558
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/4 v1, 0x0

    .line 562
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    .line 564
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 566
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    .line 569
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    const/4 v1, -0x1

    .line 576
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 582
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 602
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    const v2, 0x800033

    .line 665
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    const/4 v2, 0x1

    .line 674
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    .line 684
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    .line 688
    new-instance v2, Landroidx/leanback/widget/WindowAlignment;

    invoke-direct {v2}, Landroidx/leanback/widget/WindowAlignment;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 693
    new-instance v2, Landroidx/leanback/widget/ItemAlignment;

    invoke-direct {v2}, Landroidx/leanback/widget/ItemAlignment;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 713
    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mMeasuredDimension:[I

    .line 715
    new-instance v2, Landroidx/leanback/widget/ViewsStateBundle;

    invoke-direct {v2}, Landroidx/leanback/widget/ViewsStateBundle;-><init>()V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    .line 1448
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$1;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$1;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mRequestLayoutRunnable:Ljava/lang/Runnable;

    .line 1616
    new-instance v2, Landroidx/leanback/widget/GridLayoutManager$2;

    invoke-direct {v2, p0}, Landroidx/leanback/widget/GridLayoutManager$2;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGridProvider:Landroidx/leanback/widget/Grid$Provider;

    .line 723
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 724
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    .line 726
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->setItemPrefetchEnabled(Z)V

    return-void
.end method

.method private appendOneColumnVisibleItems()Z
    .locals 1

    .line 1856
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->appendOneColumnVisibleItems()Z

    move-result v0

    return v0
.end method

.method private appendVisibleItems()V
    .locals 3

    .line 1951
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    add-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->appendVisibleItems(I)V

    return-void
.end method

.method private discardLayoutInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 3586
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 3587
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 3588
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    return-void
.end method

.method private fastRelayout()V
    .locals 15

    .line 1969
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 1970
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v1

    .line 1972
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 1974
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1980
    invoke-direct {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v6

    if-eq v1, v6, :cond_0

    :goto_1
    move v2, v4

    goto :goto_3

    .line 1984
    :cond_0
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v6, v1}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 1990
    :cond_1
    iget v7, v6, Landroidx/leanback/widget/Grid$Location;->row:I

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    move-result v7

    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 1991
    invoke-virtual {v8}, Landroidx/leanback/widget/WindowAlignment;->secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int v14, v7, v8

    .line 1993
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v12

    .line 1994
    invoke-virtual {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->getViewPrimarySize(Landroid/view/View;)I

    move-result v7

    .line 1996
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1997
    invoke-virtual {v8}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->viewNeedsUpdate()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1998
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit8 v8, v8, 0x8

    iput v8, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1999
    iget-object v8, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v5, v8}, Landroidx/leanback/widget/GridLayoutManager;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 2000
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getViewForPosition(I)Landroid/view/View;

    move-result-object v5

    .line 2001
    invoke-virtual {p0, v5, v3}, Landroidx/leanback/widget/GridLayoutManager;->addView(Landroid/view/View;I)V

    :cond_2
    move-object v11, v5

    .line 2004
    invoke-virtual {p0, v11}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 2005
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v5, :cond_3

    .line 2006
    invoke-virtual {p0, v11}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result v5

    goto :goto_2

    .line 2009
    :cond_3
    invoke-virtual {p0, v11}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v5

    :goto_2
    add-int v8, v12, v5

    move v13, v8

    .line 2012
    iget v10, v6, Landroidx/leanback/widget/Grid$Location;->row:I

    move-object v9, p0

    invoke-virtual/range {v9 .. v14}, Landroidx/leanback/widget/GridLayoutManager;->layoutChild(ILandroid/view/View;III)V

    if-eq v7, v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-eqz v2, :cond_8

    .line 2021
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v2}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v2

    sub-int/2addr v0, v4

    :goto_4
    if-lt v0, v3, :cond_6

    .line 2023
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2024
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v4, v5}, Landroidx/leanback/widget/GridLayoutManager;->detachAndScrapView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 2026
    :cond_6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->invalidateItemsAfter(I)V

    .line 2027
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 2029
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 2030
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-ltz v0, :cond_8

    if-gt v0, v2, :cond_8

    .line 2033
    :goto_5
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-ge v0, v1, :cond_8

    .line 2034
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->appendOneColumnVisibleItems()Z

    goto :goto_5

    .line 2039
    :cond_7
    :goto_6
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->appendOneColumnVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2040
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v0

    if-ge v0, v2, :cond_8

    goto :goto_6

    .line 2043
    :cond_8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 2044
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    return-void
.end method

.method private findImmediateChildIndex(Landroid/view/View;)I
    .locals 3

    .line 3152
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    if-eqz v0, :cond_1

    if-eq p1, v0, :cond_1

    .line 3153
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3155
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3156
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private focusToViewInLayout(ZZII)V
    .locals 4

    .line 2061
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2063
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;ZII)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2065
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2066
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    :cond_1
    if-nez p1, :cond_5

    .line 2067
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p1}, Landroidx/leanback/widget/BaseGridView;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz v0, :cond_2

    .line 2068
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2069
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1

    .line 2071
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result p1

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_4

    .line 2072
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2073
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2074
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/BaseGridView;->focusableViewAvailable(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 2080
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2081
    invoke-virtual {p0, v0, v1, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;ZII)V

    :cond_5
    :goto_2
    return-void
.end method

.method private forceRequestLayout()V
    .locals 2

    .line 1445
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRequestLayoutRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private getAdapterPositionByIndex(I)I
    .locals 0

    .line 1003
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method private getAdapterPositionByView(Landroid/view/View;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 969
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    if-eqz p1, :cond_2

    .line 970
    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->isItemRemoved()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 974
    :cond_1
    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getViewAdapterPosition()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method private getAdjustedPrimaryAlignedScrollDistance(ILandroid/view/View;Landroid/view/View;)I
    .locals 1

    .line 2926
    invoke-virtual {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    move-result p3

    if-eqz p3, :cond_0

    .line 2928
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2929
    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAlignMultiple()[I

    move-result-object v0

    aget p3, v0, p3

    invoke-virtual {p2}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAlignMultiple()[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    :cond_0
    return p1
.end method

.method private getAlignedPosition(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 3078
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getPrimaryAlignedScrollDistance(Landroid/view/View;)I

    move-result v0

    if-eqz p2, :cond_0

    .line 3080
    invoke-direct {p0, v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getAdjustedPrimaryAlignedScrollDistance(ILandroid/view/View;Landroid/view/View;)I

    move-result v0

    .line 3082
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getSecondaryScrollDistance(Landroid/view/View;)I

    move-result p1

    .line 3087
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    add-int/2addr v0, p2

    const/4 p2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3093
    :cond_1
    aput v1, p3, v1

    .line 3094
    aput v1, p3, p2

    return v1

    .line 3089
    :cond_2
    :goto_0
    aput v0, p3, v1

    .line 3090
    aput p1, p3, p2

    return p2
.end method

.method private getMovement(I)I
    .locals 9

    .line 3515
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/16 v1, 0x82

    const/16 v2, 0x42

    const/16 v3, 0x21

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x11

    const/4 v8, 0x1

    if-nez v0, :cond_4

    const/high16 v0, 0x40000

    if-eq p1, v7, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    move v4, v5

    goto :goto_4

    .line 3521
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr p1, v0

    if-nez p1, :cond_9

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v6

    goto :goto_4

    .line 3518
    :cond_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr p1, v0

    if-nez p1, :cond_5

    goto :goto_4

    :cond_4
    if-ne v0, v8, :cond_8

    const/high16 v0, 0x80000

    if-eq p1, v7, :cond_7

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v8

    goto :goto_4

    .line 3536
    :cond_6
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    goto :goto_0

    .line 3533
    :cond_7
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_8
    :goto_3
    move v4, v7

    :cond_9
    :goto_4
    return v4
.end method

.method private getNoneAlignedPosition(Landroid/view/View;[I)Z
    .locals 12

    .line 3004
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v0

    .line 3005
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v1

    .line 3006
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v2

    .line 3011
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v3}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    move-result v3

    .line 3012
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment$Axis;->getClientSize()I

    move-result v4

    .line 3013
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v5, v0}, Landroidx/leanback/widget/Grid;->getRowIndex(I)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ge v1, v3, :cond_5

    .line 3017
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    if-ne v1, v8, :cond_3

    move-object v1, p1

    .line 3020
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->prependOneColumnVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 3021
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 3022
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v10

    invoke-virtual {v1, v10, v0}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;

    move-result-object v1

    aget-object v1, v1, v5

    .line 3023
    invoke-virtual {v1, v7}, Landroidx/collection/CircularIntArray;->get(I)I

    move-result v10

    invoke-virtual {p0, v10}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    .line 3024
    invoke-virtual {p0, v10}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v11

    sub-int v11, v2, v11

    if-le v11, v4, :cond_1

    .line 3025
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->size()I

    move-result v0

    if-le v0, v8, :cond_0

    .line 3026
    invoke-virtual {v1, v8}, Landroidx/collection/CircularIntArray;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v9

    move-object v9, v0

    goto :goto_2

    :cond_0
    move-object v2, v9

    move-object v9, v10

    goto :goto_2

    :cond_1
    move-object v1, v10

    goto :goto_0

    :cond_2
    move-object v2, v9

    move-object v9, v1

    goto :goto_2

    :cond_3
    move-object v2, v9

    :cond_4
    move-object v9, p1

    goto :goto_2

    :cond_5
    add-int v10, v4, v3

    if-le v2, v10, :cond_9

    .line 3034
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    if-ne v2, v8, :cond_8

    .line 3038
    :cond_6
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 3039
    invoke-virtual {v2}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v8

    invoke-virtual {v2, v0, v8}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows(II)[Landroidx/collection/CircularIntArray;

    move-result-object v2

    aget-object v2, v2, v5

    .line 3040
    invoke-virtual {v2}, Landroidx/collection/CircularIntArray;->size()I

    move-result v8

    sub-int/2addr v8, v6

    invoke-virtual {v2, v8}, Landroidx/collection/CircularIntArray;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    .line 3041
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v8, v1

    if-le v8, v4, :cond_7

    move-object v2, v9

    goto :goto_1

    .line 3045
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->appendOneColumnVisibleItems()Z

    move-result v8

    if-nez v8, :cond_6

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_8
    move-object v2, p1

    goto :goto_2

    :cond_9
    move-object v2, v9

    :goto_2
    if-eqz v9, :cond_a

    .line 3056
    invoke-virtual {p0, v9}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v0

    :goto_3
    sub-int/2addr v0, v3

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 3058
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v0

    add-int/2addr v3, v4

    goto :goto_3

    :cond_b
    move v0, v7

    :goto_4
    if-eqz v9, :cond_c

    move-object p1, v9

    goto :goto_5

    :cond_c
    if-eqz v2, :cond_d

    move-object p1, v2

    .line 3068
    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getSecondaryScrollDistance(Landroid/view/View;)I

    move-result p1

    if-nez v0, :cond_f

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_e
    return v7

    .line 3070
    :cond_f
    :goto_6
    aput v0, p2, v7

    .line 3071
    aput p1, p2, v6

    return v6
.end method

.method private getPrimaryAlignedScrollDistance(Landroid/view/View;)I
    .locals 1

    .line 2917
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenter(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->getScroll(I)I

    move-result p1

    return p1
.end method

.method private getRowSizeSecondary(I)I
    .locals 1

    .line 1264
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    if-eqz v0, :cond_0

    return v0

    .line 1267
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1270
    :cond_1
    aget p1, v0, p1

    return p1
.end method

.method private getSecondaryScrollDistance(Landroid/view/View;)I
    .locals 1

    .line 2935
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenterSecondary(Landroid/view/View;)I

    move-result p1

    .line 2936
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->getScroll(I)I

    move-result p1

    return p1
.end method

.method private getSizeSecondary()I
    .locals 2

    .line 1290
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    add-int/lit8 v0, v0, -0x1

    .line 1291
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getRowStartSecondary(I)I

    move-result v1

    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private getViewCenter(Landroid/view/View;)I
    .locals 1

    .line 1178
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenterX(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenterY(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private getViewCenterSecondary(Landroid/view/View;)I
    .locals 1

    .line 1182
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenterY(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenterX(Landroid/view/View;)I

    move-result p1

    :goto_0
    return p1
.end method

.method private getViewCenterX(Landroid/view/View;)I
    .locals 1

    .line 1186
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1187
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalLeft(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAlignX()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private getViewCenterY(Landroid/view/View;)I
    .locals 1

    .line 1191
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1192
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalTop(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAlignY()I

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method private gridOnRequestFocusInDescendantsAligned(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 3465
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3467
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private gridOnRequestFocusInDescendantsUnaligned(ILandroid/graphics/Rect;)Z
    .locals 9

    .line 3482
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    move v0, v2

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v1, v3

    .line 3492
    :goto_0
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v5}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    move-result v5

    .line 3493
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment$Axis;->getClientSize()I

    move-result v6

    add-int/2addr v6, v5

    :goto_1
    if-eq v0, v3, :cond_2

    .line 3495
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 3496
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_1

    .line 3497
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v8

    if-lt v8, v5, :cond_1

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v8

    if-gt v8, v6, :cond_1

    .line 3498
    invoke-virtual {v7, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private initScrollController()V
    .locals 3

    .line 2600
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->reset()V

    .line 2601
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setSize(I)V

    .line 2602
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setSize(I)V

    .line 2603
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->setPadding(II)V

    .line 2604
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->setPadding(II)V

    .line 2605
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getSize()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    const/4 v0, 0x0

    .line 2606
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    return-void
.end method

.method private layoutInit()Z
    .locals 5

    .line 1225
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1227
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1228
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    goto :goto_0

    .line 1229
    :cond_0
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-lt v4, v0, :cond_1

    sub-int/2addr v0, v2

    .line 1230
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1231
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    goto :goto_0

    :cond_1
    if-ne v4, v1, :cond_2

    if-lez v0, :cond_2

    .line 1234
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 1235
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 1237
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    if-ltz v0, :cond_3

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1238
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getNumRows()I

    move-result v0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    if-ne v0, v1, :cond_3

    .line 1239
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollController()V

    .line 1240
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 1241
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->setSpacing(I)V

    return v2

    .line 1244
    :cond_3
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1246
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    const/high16 v1, 0x40000

    if-eqz v0, :cond_5

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getNumRows()I

    move-result v0

    if-ne v4, v0, :cond_5

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    :goto_1
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1247
    invoke-virtual {v4}, Landroidx/leanback/widget/Grid;->isReversedFlow()Z

    move-result v4

    if-eq v0, v4, :cond_7

    .line 1248
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    invoke-static {v0}, Landroidx/leanback/widget/Grid;->createGrid(I)Landroidx/leanback/widget/Grid;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 1249
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mGridProvider:Landroidx/leanback/widget/Grid$Provider;

    invoke-virtual {v0, v4}, Landroidx/leanback/widget/Grid;->setProvider(Landroidx/leanback/widget/Grid$Provider;)V

    .line 1250
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/Grid;->setReversedFlow(Z)V

    .line 1252
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->initScrollController()V

    .line 1253
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 1254
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->setSpacing(I)V

    .line 1255
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 1256
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->resetVisibleIndex()V

    .line 1257
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->invalidateScrollMin()V

    .line 1258
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->invalidateScrollMax()V

    return v3
.end method

.method private leaveContext()V
    .locals 1

    const/4 v0, 0x0

    .line 1212
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 1213
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    const/4 v0, 0x0

    .line 1214
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 1215
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    return-void
.end method

.method private measureScrapChild(III[I)V
    .locals 5

    .line 1306
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1308
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1309
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1310
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 1311
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->topMargin:I

    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sget-object v3, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sget-object v3, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 1314
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->width:I

    .line 1313
    invoke-static {p2, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 1316
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->height:I

    .line 1315
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 1317
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 p2, 0x0

    .line 1319
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    const/4 p2, 0x1

    .line 1320
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result p3

    aput p3, p4, p2

    .line 1321
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private offsetChildrenPrimary(I)V
    .locals 4

    .line 2375
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 2376
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2378
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 2382
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private offsetChildrenSecondary(I)V
    .locals 3

    .line 2362
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    .line 2363
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2365
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    .line 2369
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private prependOneColumnVisibleItems()Z
    .locals 1

    .line 1947
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->prependOneColumnVisibleItems()Z

    move-result v0

    return v0
.end method

.method private prependVisibleItems()V
    .locals 3

    .line 1957
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v1, v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->prependVisibleItems(I)V

    return-void
.end method

.method private processPendingMovement(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 2789
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedLastItem()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedFirstItem()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 2792
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    if-nez v0, :cond_4

    .line 2794
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->stopScroll()V

    .line 2795
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    const/4 v3, 0x0

    if-le v2, v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;-><init>(Landroidx/leanback/widget/GridLayoutManager;IZ)V

    .line 2797
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2798
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 2801
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->increasePendingMoves()V

    goto :goto_3

    .line 2803
    :cond_5
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;->decreasePendingMoves()V

    :goto_3
    return-void
.end method

.method private processRowSizeSecondary(Z)Z
    .locals 16

    move-object/from16 v0, p0

    .line 1326
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    const/4 v2, 0x0

    if-nez v1, :cond_15

    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    if-nez v1, :cond_0

    goto/16 :goto_c

    .line 1331
    :cond_0
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getItemPositionsInRows()[Landroidx/collection/CircularIntArray;

    move-result-object v1

    :goto_0
    const/4 v4, -0x1

    move v5, v2

    move v6, v5

    move v7, v4

    .line 1335
    :goto_1
    iget v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    if-ge v5, v8, :cond_14

    if-nez v1, :cond_2

    move-object v8, v3

    goto :goto_2

    .line 1336
    :cond_2
    aget-object v8, v1, v5

    :goto_2
    if-nez v8, :cond_3

    move v9, v2

    goto :goto_3

    .line 1337
    :cond_3
    invoke-virtual {v8}, Landroidx/collection/CircularIntArray;->size()I

    move-result v9

    :goto_3
    move v10, v2

    move v11, v4

    :goto_4
    if-ge v10, v9, :cond_9

    .line 1341
    invoke-virtual {v8, v10}, Landroidx/collection/CircularIntArray;->get(I)I

    move-result v12

    add-int/lit8 v13, v10, 0x1

    .line 1342
    invoke-virtual {v8, v13}, Landroidx/collection/CircularIntArray;->get(I)I

    move-result v13

    :goto_5
    if-gt v12, v13, :cond_8

    .line 1344
    iget v14, v0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    sub-int v14, v12, v14

    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_4

    goto :goto_7

    :cond_4
    if-eqz p1, :cond_5

    .line 1349
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->measureChild(Landroid/view/View;)V

    .line 1351
    :cond_5
    iget v15, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v15, :cond_6

    .line 1352
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v14

    goto :goto_6

    .line 1353
    :cond_6
    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result v14

    :goto_6
    if-le v14, v11, :cond_7

    move v11, v14

    :cond_7
    :goto_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    .line 1360
    :cond_9
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v8

    .line 1361
    iget-object v9, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v9}, Landroidx/leanback/widget/BaseGridView;->hasFixedSize()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_11

    if-eqz p1, :cond_11

    if-gez v11, :cond_11

    if-lez v8, :cond_11

    if-gez v7, :cond_10

    .line 1364
    iget v9, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-gez v9, :cond_a

    move v9, v2

    goto :goto_8

    :cond_a
    if-lt v9, v8, :cond_b

    add-int/lit8 v9, v8, -0x1

    .line 1370
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v12

    if-lez v12, :cond_e

    .line 1371
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 1372
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1371
    invoke-virtual {v12, v13}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v12

    .line 1372
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v12

    .line 1373
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 1374
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v14

    sub-int/2addr v14, v10

    invoke-virtual {v0, v14}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1373
    invoke-virtual {v13, v14}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v13

    .line 1374
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v13

    if-lt v9, v12, :cond_e

    if-gt v9, v13, :cond_e

    sub-int v14, v9, v12

    sub-int v9, v13, v9

    if-gt v14, v9, :cond_c

    add-int/lit8 v9, v12, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v9, v13, 0x1

    :goto_9
    if-gez v9, :cond_d

    add-int/lit8 v14, v8, -0x1

    if-ge v13, v14, :cond_d

    add-int/lit8 v9, v13, 0x1

    goto :goto_a

    :cond_d
    if-lt v9, v8, :cond_e

    if-lez v12, :cond_e

    add-int/lit8 v9, v12, -0x1

    :cond_e
    :goto_a
    if-ltz v9, :cond_10

    if-ge v9, v8, :cond_10

    .line 1391
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 1392
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->mMeasuredDimension:[I

    .line 1390
    invoke-direct {v0, v9, v7, v8, v12}, Landroidx/leanback/widget/GridLayoutManager;->measureScrapChild(III[I)V

    .line 1394
    iget v7, v0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v7, :cond_f

    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->mMeasuredDimension:[I

    aget v7, v7, v10

    goto :goto_b

    :cond_f
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->mMeasuredDimension:[I

    aget v7, v7, v2

    :cond_10
    :goto_b
    if-ltz v7, :cond_11

    move v11, v7

    :cond_11
    if-gez v11, :cond_12

    move v11, v2

    .line 1409
    :cond_12
    iget-object v8, v0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    aget v9, v8, v5

    if-eq v9, v11, :cond_13

    .line 1414
    aput v11, v8, v5

    move v6, v10

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_14
    return v6

    :cond_15
    :goto_c
    return v2
.end method

.method private removeInvisibleViewsAtEnd()V
    .locals 4

    .line 1842
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    .line 1843
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/Grid;->removeInvisibleItemsAtEnd(II)V

    :cond_1
    return-void
.end method

.method private removeInvisibleViewsAtFront()V
    .locals 4

    .line 1849
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v1, 0x10040

    and-int/2addr v1, v0

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_1

    .line 1850
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int v0, v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroidx/leanback/widget/Grid;->removeInvisibleItemsAtFront(II)V

    :cond_1
    return-void
.end method

.method private saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1199
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "GridLayoutManager"

    const-string v1, "Recycler information was not released, bug!"

    .line 1200
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1202
    :cond_1
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 1203
    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    const/4 p1, 0x0

    .line 1204
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    .line 1205
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    return-void
.end method

.method private scrollDirectionPrimary(I)I
    .locals 6

    .line 2433
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x1

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v2, :cond_1

    if-lez p1, :cond_0

    .line 2435
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMaxUnknown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2436
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getMaxScroll()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    .line 2442
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMinUnknown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2443
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getMinScroll()I

    move-result v0

    if-ge p1, v0, :cond_1

    :goto_0
    move p1, v0

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_2

    return v0

    :cond_2
    neg-int v1, p1

    .line 2454
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->offsetChildrenPrimary(I)V

    .line 2455
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    .line 2456
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    return p1

    .line 2461
    :cond_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v1

    .line 2464
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-lez p1, :cond_5

    goto :goto_1

    :cond_4
    if-gez p1, :cond_5

    .line 2465
    :goto_1
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->prependVisibleItems()V

    goto :goto_2

    .line 2467
    :cond_5
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 2469
    :goto_2
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v3

    if-le v3, v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    move v1, v0

    .line 2470
    :goto_3
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v3

    .line 2473
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    if-lez p1, :cond_8

    goto :goto_4

    :cond_7
    if-gez p1, :cond_8

    .line 2474
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    goto :goto_5

    .line 2476
    :cond_8
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 2479
    :goto_5
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v4

    if-ge v4, v3, :cond_9

    goto :goto_6

    :cond_9
    move v2, v0

    :goto_6
    or-int v0, v1, v2

    if-eqz v0, :cond_a

    .line 2481
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateRowSecondarySizeRefresh()V

    .line 2484
    :cond_a
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->invalidate()V

    .line 2485
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    return p1
.end method

.method private scrollDirectionSecondary(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    neg-int v0, p1

    .line 2495
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->offsetChildrenSecondary(I)V

    .line 2496
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    .line 2497
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateSecondaryScrollLimits()V

    .line 2498
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->invalidate()V

    return p1
.end method

.method private scrollGrid(IIZ)V
    .locals 3

    .line 3100
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3101
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 3102
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)I

    goto :goto_1

    .line 3106
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_0
    if-eqz p3, :cond_2

    .line 3114
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(II)V

    goto :goto_1

    .line 3116
    :cond_2
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p3, p1, p2}, Landroidx/leanback/widget/BaseGridView;->scrollBy(II)V

    .line 3117
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    :goto_1
    return-void
.end method

.method private scrollToView(Landroid/view/View;Landroid/view/View;Z)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 2952
    invoke-direct/range {v0 .. v5}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method private scrollToView(Landroid/view/View;Landroid/view/View;ZII)V
    .locals 5

    .line 2959
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    return-void

    .line 2962
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v0

    .line 2963
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getSubPositionByView(Landroid/view/View;Landroid/view/View;)I

    move-result v1

    .line 2964
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    if-eq v1, v2, :cond_3

    .line 2965
    :cond_1
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2966
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 2967
    iput v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2968
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v3, :cond_2

    .line 2969
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 2971
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->isChildrenDrawingOrderEnabledInternal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2972
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 2978
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2981
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 2983
    :cond_5
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    return-void

    .line 2986
    :cond_6
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {p0, p1, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    if-nez p1, :cond_7

    if-nez p4, :cond_7

    if-eqz p5, :cond_8

    .line 2988
    :cond_7
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    aget p2, p1, v4

    add-int/2addr p2, p4

    aget p1, p1, v3

    add-int/2addr p1, p5

    invoke-direct {p0, p2, p1, p3}, Landroidx/leanback/widget/GridLayoutManager;->scrollGrid(IIZ)V

    :cond_8
    return-void
.end method

.method private updateChildAlignments()V
    .locals 3

    .line 1822
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1823
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updateChildAlignments(Landroid/view/View;)V
    .locals 2

    .line 1805
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1806
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getItemAlignmentFacet()Landroidx/leanback/widget/ItemAlignmentFacet;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1808
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    iget-object v1, v1, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setAlignX(I)V

    .line 1809
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    iget-object v1, v1, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setAlignY(I)V

    goto :goto_0

    .line 1812
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    invoke-virtual {v0, v1, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->calculateItemAlignments(ILandroid/view/View;)V

    .line 1813
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v1, :cond_1

    .line 1814
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    iget-object v1, v1, Landroidx/leanback/widget/ItemAlignment;->vertical:Landroidx/leanback/widget/ItemAlignment$Axis;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setAlignY(I)V

    goto :goto_0

    .line 1816
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    iget-object v1, v1, Landroidx/leanback/widget/ItemAlignment;->horizontal:Landroidx/leanback/widget/ItemAlignment$Axis;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->getAlignmentPosition(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setAlignX(I)V

    :goto_0
    return-void
.end method

.method private updateRowSecondarySizeRefresh()V
    .locals 4

    .line 1427
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, -0x401

    const/4 v1, 0x0

    .line 1428
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->processRowSizeSecondary(Z)Z

    move-result v2

    const/16 v3, 0x400

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 1431
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->forceRequestLayout()V

    :cond_1
    return-void
.end method

.method private updateScrollController()V
    .locals 3

    .line 2615
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setSize(I)V

    .line 2616
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setSize(I)V

    .line 2617
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->setPadding(II)V

    .line 2618
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->vertical:Landroidx/leanback/widget/WindowAlignment$Axis;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->setPadding(II)V

    .line 2619
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getSize()I

    move-result v0

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    return-void
.end method

.method private updateSecondaryScrollLimits()V
    .locals 3

    .line 2593
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->secondAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    .line 2594
    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    move-result v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mScrollOffsetSecondary:I

    sub-int/2addr v1, v2

    .line 2595
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSizeSecondary()I

    move-result v2

    add-int/2addr v2, v1

    .line 2596
    invoke-virtual {v0, v1, v2, v1, v2}, Landroidx/leanback/widget/WindowAlignment$Axis;->updateMinMax(IIII)V

    return-void
.end method


# virtual methods
.method public addOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1

    .line 908
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 909
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    .line 911
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;)V
    .locals 1

    .line 949
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 950
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    .line 952
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canScrollHorizontally()Z
    .locals 2

    .line 1074
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method canScrollTo(Landroid/view/View;)Z
    .locals 1

    .line 3446
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1081
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 1

    const/4 v0, 0x0

    .line 2506
    :try_start_0
    invoke-direct {p0, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2507
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2508
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    if-gez p1, :cond_2

    .line 2513
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    neg-int p2, p2

    goto :goto_1

    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSizePrimary:I

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    add-int/2addr p2, p3

    .line 2516
    :goto_1
    iget-object p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {p3, p2, p1, p4}, Landroidx/leanback/widget/Grid;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2518
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    return-void

    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 2519
    throw p1
.end method

.method public collectInitialPrefetchPositions(ILandroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 5

    .line 2525
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    iget v0, v0, Landroidx/leanback/widget/BaseGridView;->mInitialPrefetchItemCount:I

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 2528
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    add-int/lit8 v2, v0, -0x1

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    sub-int v2, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    :goto_0
    if-ge v3, p1, :cond_0

    add-int v4, v1, v0

    if-ge v3, v4, :cond_0

    .line 2531
    invoke-interface {p2, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method dispatchChildSelected()V
    .locals 11

    .line 1007
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasOnChildViewHolderSelectedListener()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1012
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    :goto_0
    const/4 v0, 0x0

    if-eqz v5, :cond_4

    .line 1014
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1, v5}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 1015
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    if-eqz v3, :cond_3

    .line 1016
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-nez v1, :cond_2

    const-wide/16 v7, -0x1

    goto :goto_1

    .line 1017
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v7

    .line 1016
    :goto_1
    invoke-interface/range {v3 .. v8}, Landroidx/leanback/widget/OnChildSelectedListener;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 1019
    :cond_3
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    invoke-virtual {p0, v2, v1, v3, v4}, Landroidx/leanback/widget/GridLayoutManager;->fireOnChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    goto :goto_2

    .line 1021
    :cond_4
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    if-eqz v5, :cond_5

    .line 1022
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    invoke-interface/range {v5 .. v10}, Landroidx/leanback/widget/OnChildSelectedListener;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 1024
    :cond_5
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p0, v3, v1, v2, v0}, Landroidx/leanback/widget/GridLayoutManager;->fireOnChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    .line 1037
    :goto_2
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1038
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v1

    :goto_3
    if-ge v0, v1, :cond_7

    .line 1040
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1041
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->forceRequestLayout()V

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method dispatchChildSelectedAndPositioned()V
    .locals 10

    .line 1050
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasOnChildViewHolderSelectedListener()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1055
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 1057
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 1058
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->fireOnChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    goto :goto_1

    .line 1061
    :cond_2
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    if-eqz v4, :cond_3

    .line 1062
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    invoke-interface/range {v4 .. v9}, Landroidx/leanback/widget/OnChildSelectedListener;->onChildSelected(Landroid/view/ViewGroup;Landroid/view/View;IJ)V

    .line 1064
    :cond_3
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->fireOnChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    :goto_1
    return-void
.end method

.method fillScrapViewsInPostLayout()V
    .locals 8

    .line 2116
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getScrapList()Ljava/util/List;

    move-result-object v0

    .line 2117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2122
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    if-eqz v2, :cond_1

    array-length v2, v2

    if-le v1, v2, :cond_4

    .line 2123
    :cond_1
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    if-nez v2, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    array-length v2, v2

    :goto_0
    if-ge v2, v1, :cond_3

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2127
    :cond_3
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    :cond_4
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_1
    if-ge v3, v1, :cond_6

    .line 2131
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v5

    if-ltz v5, :cond_5

    .line 2133
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    add-int/lit8 v7, v4, 0x1

    aput v5, v6, v4

    move v4, v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    if-lez v4, :cond_7

    .line 2138
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->sort([III)V

    .line 2139
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mDisappearingPositions:[I

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v4, v2}, Landroidx/leanback/widget/Grid;->fillDisappearingItems([IILandroid/util/SparseIntArray;)V

    .line 2142
    :cond_7
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method fireOnChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 928
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 931
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 932
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;->onChildViewHolderSelected(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method fireOnChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 2

    .line 939
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 942
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 943
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/leanback/widget/OnChildViewHolderSelectedListener;->onChildViewHolderSelectedAndPositioned(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1086
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1092
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    .line 1097
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    if-eqz v0, :cond_0

    .line 1098
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroidx/leanback/widget/GridLayoutManager$LayoutParams;)V

    return-object v0

    .line 1099
    :cond_0
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_1

    .line 1100
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 1101
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    .line 1102
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1104
    :cond_2
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method getChildDrawingOrder(Landroidx/recyclerview/widget/RecyclerView;II)I
    .locals 1

    .line 3551
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return p3

    .line 3555
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ge p3, p1, :cond_1

    return p3

    :cond_1
    add-int/lit8 v0, p2, -0x1

    if-ge p3, v0, :cond_2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr p1, p3

    :cond_2
    return p1
.end method

.method public getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 2

    .line 3701
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v0, :cond_0

    .line 3702
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getNumRows()I

    move-result p1

    return p1

    .line 3704
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public getDecoratedBottom(Landroid/view/View;)I
    .locals 1

    .line 1150
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v0

    .line 1151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1156
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1157
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1158
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 1159
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    add-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 1160
    iget v0, p2, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    sub-int/2addr v0, v1

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 1161
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mBottomInset:I

    sub-int/2addr v0, p1

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getDecoratedLeft(Landroid/view/View;)I
    .locals 1

    .line 1134
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mLeftInset:I

    add-int/2addr v0, p1

    return v0
.end method

.method getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I
    .locals 2

    .line 1300
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1301
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I
    .locals 2

    .line 1295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1296
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public getDecoratedRight(Landroid/view/View;)I
    .locals 1

    .line 1144
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v0

    .line 1145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mRightInset:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public getDecoratedTop(Landroid/view/View;)I
    .locals 1

    .line 1139
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    iget p1, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->mTopInset:I

    add-int/2addr v0, p1

    return v0
.end method

.method getExtraLayoutSpace()I
    .locals 1

    .line 1838
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    return v0
.end method

.method getFacet(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/lang/Class<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 1604
    instance-of v0, p1, Landroidx/leanback/widget/FacetProvider;

    if-eqz v0, :cond_0

    .line 1605
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/FacetProvider;

    invoke-interface {v0, p2}, Landroidx/leanback/widget/FacetProvider;->getFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 1607
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFacetProviderAdapter:Landroidx/leanback/widget/FacetProviderAdapter;

    if-eqz v1, :cond_1

    .line 1608
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/leanback/widget/FacetProviderAdapter;->getFacetProvider(I)Landroidx/leanback/widget/FacetProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1610
    invoke-interface {p1, p2}, Landroidx/leanback/widget/FacetProvider;->getFacet(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFocusScrollStrategy()I
    .locals 1

    .line 758
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    return v0
.end method

.method public getHorizontalSpacing()I
    .locals 1

    .line 879
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mHorizontalSpacing:I

    return v0
.end method

.method public getItemAlignmentOffset()I
    .locals 1

    .line 795
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment$Axis;->getItemAlignmentOffset()I

    move-result v0

    return v0
.end method

.method public getItemAlignmentOffsetPercent()F
    .locals 1

    .line 813
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment$Axis;->getItemAlignmentOffsetPercent()F

    move-result v0

    return v0
.end method

.method public getItemAlignmentViewId()I
    .locals 1

    .line 822
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment$Axis;->getItemAlignmentViewId()I

    move-result v0

    return v0
.end method

.method final getOpticalBottom(Landroid/view/View;)I
    .locals 1

    .line 1129
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalBottom(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method final getOpticalLeft(Landroid/view/View;)I
    .locals 1

    .line 1117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalLeft(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method final getOpticalRight(Landroid/view/View;)I
    .locals 1

    .line 1121
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalRight(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method final getOpticalTop(Landroid/view/View;)I
    .locals 1

    .line 1125
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getOpticalTop(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getPruneChild()Z
    .locals 2

    .line 3132
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 3692
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v0, :cond_0

    .line 3693
    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getNumRows()I

    move-result p1

    return p1

    .line 3695
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method getRowStartSecondary(I)I
    .locals 4

    .line 1277
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1278
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-le v0, p1, :cond_2

    .line 1279
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 1283
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result v2

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    return v1
.end method

.method getScrollPosition(Landroid/view/View;Landroid/view/View;[I)Z
    .locals 2

    .line 2993
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2996
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->getAlignedPosition(Landroid/view/View;Landroid/view/View;[I)Z

    move-result p1

    return p1

    .line 2999
    :cond_0
    invoke-direct {p0, p1, p3}, Landroidx/leanback/widget/GridLayoutManager;->getNoneAlignedPosition(Landroid/view/View;[I)Z

    move-result p1

    return p1
.end method

.method public getSelection()I
    .locals 1

    .line 2657
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    return v0
.end method

.method getSlideOutDistance()I
    .locals 3

    .line 1889
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1890
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 1891
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 1892
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    .line 1899
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 1900
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getWidth()I

    move-result v0

    .line 1901
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 1902
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    if-le v1, v0, :cond_2

    move v0, v1

    goto :goto_1

    .line 1909
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getWidth()I

    move-result v0

    neg-int v0, v0

    .line 1910
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 1911
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_2

    :goto_0
    add-int/2addr v0, v1

    :cond_2
    :goto_1
    return v0
.end method

.method getSubPositionByView(Landroid/view/View;Landroid/view/View;)I
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 981
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 982
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getItemAlignmentFacet()Landroidx/leanback/widget/ItemAlignmentFacet;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 984
    invoke-virtual {v1}, Landroidx/leanback/widget/ItemAlignmentFacet;->getAlignmentDefs()[Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    move-result-object v1

    .line 985
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    :goto_0
    if-eq p2, p1, :cond_3

    .line 987
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    move v4, v3

    .line 989
    :goto_1
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 990
    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->getItemAlignmentFocusViewId()I

    move-result v5

    if-ne v5, v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 995
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public getSubSelection()I
    .locals 1

    .line 2661
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    return v0
.end method

.method getTag()Ljava/lang/String;
    .locals 2

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GridLayoutManager:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalSpacing()I
    .locals 1

    .line 875
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    return v0
.end method

.method protected getViewForPosition(I)Landroid/view/View;
    .locals 3

    .line 1109
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    move-result-object p1

    .line 1110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1111
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1, p1}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 1112
    const-class v2, Landroidx/leanback/widget/ItemAlignmentFacet;

    invoke-virtual {p0, v1, v2}, Landroidx/leanback/widget/GridLayoutManager;->getFacet(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/ItemAlignmentFacet;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setItemAlignmentFacet(Landroidx/leanback/widget/ItemAlignmentFacet;)V

    return-object p1
.end method

.method getViewMax(Landroid/view/View;)I
    .locals 1

    .line 1169
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method getViewMin(Landroid/view/View;)I
    .locals 1

    .line 1165
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method getViewPrimarySize(Landroid/view/View;)I
    .locals 1

    .line 1173
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1174
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez p1, :cond_0

    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getViewSelectedOffsets(Landroid/view/View;[I)V
    .locals 3

    .line 2903
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2904
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getPrimaryAlignedScrollDistance(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v1

    .line 2905
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getSecondaryScrollDistance(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v2

    goto :goto_0

    .line 2907
    :cond_0
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getPrimaryAlignedScrollDistance(Landroid/view/View;)I

    move-result v0

    aput v0, p2, v2

    .line 2908
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getSecondaryScrollDistance(Landroid/view/View;)I

    move-result p1

    aput p1, p2, v1

    :goto_0
    return-void
.end method

.method public getWindowAlignment()I
    .locals 1

    .line 770
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getWindowAlignment()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffset()I
    .locals 1

    .line 778
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getWindowAlignmentOffset()I

    move-result v0

    return v0
.end method

.method public getWindowAlignmentOffsetPercent()F
    .locals 1

    .line 786
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment$Axis;->getWindowAlignmentOffsetPercent()F

    move-result v0

    return v0
.end method

.method gridOnRequestFocusInDescendants(Landroidx/recyclerview/widget/RecyclerView;ILandroid/graphics/Rect;)Z
    .locals 1

    .line 3451
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3454
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->gridOnRequestFocusInDescendantsAligned(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    .line 3458
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->gridOnRequestFocusInDescendantsUnaligned(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method hasCreatedFirstItem()Z
    .locals 2

    .line 3431
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3432
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method hasCreatedLastItem()Z
    .locals 3

    .line 3426
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3427
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/BaseGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method protected hasDoneFirstLayout()Z
    .locals 1

    .line 887
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasOnChildViewHolderSelectedListener()Z
    .locals 1

    .line 922
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method hasPreviousViewInSameRow(I)Z
    .locals 6

    .line 3263
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 3266
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    .line 3269
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    move-result-object v0

    iget v0, v0, Landroidx/leanback/widget/Grid$Location;->row:I

    .line 3270
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_3

    .line 3271
    invoke-direct {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByIndex(I)I

    move-result v4

    .line 3272
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v5, v4}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 3273
    iget v5, v5, Landroidx/leanback/widget/Grid$Location;->row:I

    if-ne v5, v0, :cond_2

    if-ge v4, p1, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method isFocusSearchDisabled()Z
    .locals 2

    .line 3186
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isItemAlignmentOffsetWithPadding()Z
    .locals 1

    .line 804
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment$Axis;->isItemAlignmentOffsetWithPadding()Z

    move-result v0

    return v0
.end method

.method isItemFullyVisible(I)Z
    .locals 3

    .line 3436
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/BaseGridView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3440
    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v2}, Landroidx/leanback/widget/BaseGridView;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3441
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 3442
    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getHeight()I

    move-result v1

    if-gt p1, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isScrollEnabled()Z
    .locals 2

    .line 3148
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSlidingChildViews()Z
    .locals 1

    .line 1923
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method layoutChild(ILandroid/view/View;III)V
    .locals 9

    .line 1760
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredHeightWithMargin(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 1761
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->getDecoratedMeasuredWidthWithMargin(Landroid/view/View;)I

    move-result v0

    .line 1762
    :goto_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    if-lez v1, :cond_1

    .line 1763
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1765
    :cond_1
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    and-int/lit8 v2, v1, 0x70

    .line 1766
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v4, 0xc0000

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const v3, 0x800007

    and-int/2addr v1, v3

    .line 1767
    invoke-static {v1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    goto :goto_1

    :cond_2
    and-int/lit8 v1, v1, 0x7

    .line 1770
    :goto_1
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v3, :cond_3

    const/16 v3, 0x30

    if-eq v2, v3, :cond_a

    :cond_3
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-ne v3, v4, :cond_4

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    goto :goto_3

    .line 1773
    :cond_4
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v3, :cond_5

    const/16 v3, 0x50

    if-eq v2, v3, :cond_6

    :cond_5
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-ne v3, v4, :cond_7

    const/4 v3, 0x5

    if-ne v1, v3, :cond_7

    .line 1775
    :cond_6
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result p1

    sub-int/2addr p1, v0

    :goto_2
    add-int/2addr p5, p1

    goto :goto_3

    .line 1776
    :cond_7
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v3, :cond_8

    const/16 v3, 0x10

    if-eq v2, v3, :cond_9

    :cond_8
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-ne v2, v4, :cond_a

    if-ne v1, v4, :cond_a

    .line 1778
    :cond_9
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->getRowSizeSecondary(I)I

    move-result p1

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 1781
    :cond_a
    :goto_3
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez p1, :cond_b

    add-int/2addr v0, p5

    goto :goto_4

    :cond_b
    add-int/2addr v0, p5

    move v7, p5

    move p5, p3

    move p3, v7

    move v8, v0

    move v0, p4

    move p4, v8

    .line 1792
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p5

    move v5, p4

    move v6, v0

    .line 1793
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/GridLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 1797
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-super {p0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1798
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v1

    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, v1

    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p4

    sget-object p4, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v0

    invoke-virtual {p1, p3, p5, v1, p4}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->setOpticalInsets(IIII)V

    .line 1800
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments(Landroid/view/View;)V

    return-void
.end method

.method measureChild(Landroid/view/View;)V
    .locals 6

    .line 1566
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 1567
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->calculateItemDecorationsForChild(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1568
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->leftMargin:I

    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    sget-object v2, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 1569
    iget v2, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->topMargin:I

    iget v3, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    sget-object v3, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    sget-object v3, Landroidx/leanback/widget/GridLayoutManager;->sTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 1571
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-ne v3, v5, :cond_0

    .line 1573
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    const/high16 v5, 0x40000000    # 2.0f

    .line 1574
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1577
    :goto_0
    iget v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v5, :cond_1

    .line 1579
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->width:I

    .line 1578
    invoke-static {v4, v1, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1580
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->height:I

    invoke-static {v3, v2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_1

    .line 1583
    :cond_1
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->height:I

    .line 1582
    invoke-static {v4, v2, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 1584
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->width:I

    invoke-static {v3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    move v0, v2

    .line 1586
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3572
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->discardLayoutInfo()V

    const/4 v0, -0x1

    .line 3573
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v0, 0x0

    .line 3574
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 3575
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {v0}, Landroidx/leanback/widget/ViewsStateBundle;->clear()V

    .line 3577
    :cond_0
    instance-of v0, p2, Landroidx/leanback/widget/FacetProviderAdapter;

    if-eqz v0, :cond_1

    .line 3578
    move-object v0, p2

    check-cast v0, Landroidx/leanback/widget/FacetProviderAdapter;

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFacetProviderAdapter:Landroidx/leanback/widget/FacetProviderAdapter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3580
    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFacetProviderAdapter:Landroidx/leanback/widget/FacetProviderAdapter;

    .line 3582
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onAddFocusables(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 3285
    iget v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v5, 0x8000

    and-int/2addr v4, v5

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    .line 3295
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->hasFocus()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 3296
    iget-object v4, v0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    if-eqz v4, :cond_1

    return v5

    .line 3300
    :cond_1
    invoke-direct {v0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getMovement(I)I

    move-result v4

    .line 3301
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findFocus()Landroid/view/View;

    move-result-object v7

    .line 3302
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->findImmediateChildIndex(Landroid/view/View;)I

    move-result v7

    .line 3303
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByIndex(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    .line 3307
    :cond_2
    invoke-virtual {v0, v8}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_3

    .line 3310
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3312
    :cond_3
    iget-object v11, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v11, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v11

    if-nez v11, :cond_4

    goto/16 :goto_9

    :cond_4
    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v4, v12, :cond_5

    if-ne v4, v11, :cond_6

    .line 3316
    :cond_5
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v13}, Landroidx/leanback/widget/Grid;->getNumRows()I

    move-result v13

    if-gt v13, v5, :cond_6

    return v5

    .line 3321
    :cond_6
    iget-object v13, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v13, :cond_7

    if-eqz v10, :cond_7

    .line 3322
    invoke-virtual {v13, v8}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    move-result-object v13

    iget v13, v13, Landroidx/leanback/widget/Grid$Location;->row:I

    goto :goto_1

    :cond_7
    move v13, v9

    .line 3323
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-eq v4, v5, :cond_9

    if-ne v4, v12, :cond_8

    goto :goto_2

    :cond_8
    move v15, v9

    goto :goto_3

    :cond_9
    :goto_2
    move v15, v5

    :goto_3
    if-lez v15, :cond_a

    .line 3325
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move/from16 v6, v16

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    if-ne v7, v9, :cond_c

    if-lez v15, :cond_b

    const/16 v16, 0x0

    goto :goto_5

    .line 3328
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v5

    move/from16 v16, v7

    goto :goto_5

    :cond_c
    add-int v16, v7, v15

    :goto_5
    move/from16 v7, v16

    :goto_6
    if-lez v15, :cond_d

    if-gt v7, v6, :cond_21

    goto :goto_7

    :cond_d
    if-lt v7, v6, :cond_21

    .line 3333
    :goto_7
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 3334
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_18

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v16

    if-nez v16, :cond_e

    goto/16 :goto_8

    :cond_e
    if-nez v10, :cond_f

    .line 3340
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3341
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_18

    goto/16 :goto_c

    .line 3346
    :cond_f
    invoke-direct {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByIndex(I)I

    move-result v11

    .line 3347
    iget-object v12, v0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v12, v11}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    move-result-object v12

    if-nez v12, :cond_10

    goto :goto_8

    :cond_10
    if-ne v4, v5, :cond_11

    .line 3353
    iget v12, v12, Landroidx/leanback/widget/Grid$Location;->row:I

    if-ne v12, v13, :cond_18

    if-le v11, v8, :cond_18

    .line 3354
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3355
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_18

    goto/16 :goto_c

    :cond_11
    if-nez v4, :cond_12

    .line 3361
    iget v12, v12, Landroidx/leanback/widget/Grid$Location;->row:I

    if-ne v12, v13, :cond_18

    if-ge v11, v8, :cond_18

    .line 3362
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3363
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v14, :cond_18

    goto/16 :goto_c

    :cond_12
    const/4 v11, 0x3

    if-ne v4, v11, :cond_15

    .line 3369
    iget v11, v12, Landroidx/leanback/widget/Grid$Location;->row:I

    if-ne v11, v13, :cond_13

    goto :goto_8

    .line 3371
    :cond_13
    iget v11, v12, Landroidx/leanback/widget/Grid$Location;->row:I

    if-ge v11, v13, :cond_14

    goto/16 :goto_c

    .line 3374
    :cond_14
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    goto :goto_8

    :cond_15
    const/4 v11, 0x2

    if-ne v4, v11, :cond_18

    .line 3377
    iget v11, v12, Landroidx/leanback/widget/Grid$Location;->row:I

    if-ne v11, v13, :cond_16

    goto :goto_8

    .line 3379
    :cond_16
    iget v11, v12, Landroidx/leanback/widget/Grid$Location;->row:I

    if-le v11, v13, :cond_17

    goto/16 :goto_c

    .line 3382
    :cond_17
    invoke-virtual {v9, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_18
    :goto_8
    add-int/2addr v7, v15

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto :goto_6

    :cond_19
    :goto_9
    return v5

    .line 3386
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 3387
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    if-eqz v6, :cond_1e

    .line 3389
    iget-object v6, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/leanback/widget/WindowAlignment$Axis;->getPaddingMin()I

    move-result v6

    .line 3390
    iget-object v7, v0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v7}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/leanback/widget/WindowAlignment$Axis;->getClientSize()I

    move-result v7

    add-int/2addr v7, v6

    .line 3391
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_1c

    .line 3392
    invoke-virtual {v0, v9}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 3393
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_1b

    .line 3394
    invoke-virtual {v0, v10}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v11

    if-lt v11, v6, :cond_1b

    invoke-virtual {v0, v10}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v11

    if-gt v11, v7, :cond_1b

    .line 3395
    invoke-virtual {v10, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 3400
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v4, :cond_1f

    .line 3401
    invoke-virtual/range {p0 .. p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v6, :cond_1f

    .line 3402
    invoke-virtual {v0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3403
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1d

    .line 3404
    invoke-virtual {v8, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 3409
    :cond_1e
    iget v6, v0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {v0, v6}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 3411
    invoke-virtual {v6, v1, v2, v3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 3415
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v2, v4, :cond_20

    return v5

    .line 3418
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v2, p1

    .line 3419
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_c
    return v5
.end method

.method onChildRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 3669
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3671
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroidx/leanback/widget/ViewsStateBundle;->saveOffscreenView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_2

    .line 3168
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 3169
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3173
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3174
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5

    .line 3838
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 3839
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    .line 3840
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, 0x17

    if-le v0, v3, :cond_4

    .line 3841
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->isItemFullyVisible(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 3842
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_3

    .line 3843
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 3844
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_1

    :cond_1
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_1
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_2

    .line 3850
    :cond_2
    sget-object v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_2

    :cond_3
    const/16 v2, 0x2000

    .line 3854
    invoke-virtual {p3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3856
    :goto_2
    invoke-virtual {p3, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    :cond_4
    if-le v0, v3, :cond_8

    sub-int/2addr v0, v3

    .line 3858
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->isItemFullyVisible(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 3859
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    .line 3860
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    .line 3861
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    goto :goto_3

    :cond_5
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    :goto_3
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_4

    .line 3867
    :cond_6
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    goto :goto_4

    :cond_7
    const/16 v0, 0x1000

    .line 3871
    invoke-virtual {p3, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3873
    :goto_4
    invoke-virtual {p3, v3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 3877
    :cond_8
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getRowCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v0

    .line 3878
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getColumnCountForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result v1

    .line 3879
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->isLayoutHierarchical(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Z

    move-result v2

    .line 3880
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->getSelectionModeForAccessibility(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    move-result p1

    .line 3877
    invoke-static {v0, v1, v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    .line 3881
    invoke-virtual {p3, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    .line 3882
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfoForItem(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .line 3710
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 3711
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz p2, :cond_4

    instance-of p2, p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    if-nez p2, :cond_0

    goto :goto_1

    .line 3714
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 3715
    invoke-virtual {p1}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getViewAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_1

    .line 3716
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/Grid;->getRowIndex(I)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, -0x1

    :goto_0
    move v2, p2

    if-gez v2, :cond_2

    return-void

    .line 3720
    :cond_2
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {p2}, Landroidx/leanback/widget/Grid;->getNumRows()I

    move-result p2

    div-int/2addr p1, p2

    .line 3721
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez p2, :cond_3

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, v2

    move v2, p1

    .line 3722
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p1

    .line 3725
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onInterceptFocusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 3191
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p1

    .line 3195
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    goto :goto_0

    .line 3212
    :cond_1
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 3200
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollVertically()Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne p2, v3, :cond_3

    const/16 v1, 0x82

    goto :goto_1

    :cond_3
    const/16 v1, 0x21

    .line 3203
    :goto_1
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 3205
    :cond_4
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->canScrollHorizontally()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3206
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getLayoutDirection()I

    move-result v1

    if-ne v1, v4, :cond_5

    move v1, v4

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-ne p2, v3, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    const/16 v1, 0x42

    goto :goto_4

    :cond_7
    const/16 v1, 0x11

    .line 3209
    :goto_4
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0, v5, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    if-eqz v0, :cond_9

    return-object v0

    .line 3218
    :cond_9
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->getDescendantFocusability()I

    move-result v1

    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_a

    .line 3219
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3223
    :cond_a
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->getMovement(I)I

    move-result v1

    .line 3224
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v5}, Landroidx/leanback/widget/BaseGridView;->getScrollState()I

    move-result v5

    if-eqz v5, :cond_b

    move v5, v4

    goto :goto_6

    :cond_b
    move v5, v2

    :goto_6
    const/high16 v6, 0x20000

    if-ne v1, v4, :cond_e

    if-nez v5, :cond_c

    .line 3226
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_d

    :cond_c
    move-object v0, p1

    .line 3229
    :cond_d
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedLastItem()Z

    move-result v1

    if-nez v1, :cond_14

    .line 3230
    invoke-direct {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    goto :goto_7

    :cond_e
    if-nez v1, :cond_11

    if-nez v5, :cond_f

    .line 3234
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_10

    :cond_f
    move-object v0, p1

    .line 3237
    :cond_10
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr v1, v6

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasCreatedFirstItem()Z

    move-result v1

    if-nez v1, :cond_14

    .line 3238
    invoke-direct {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    goto :goto_7

    :cond_11
    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    if-nez v5, :cond_13

    .line 3242
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v1, v1, 0x4000

    if-nez v1, :cond_14

    goto :goto_7

    :cond_12
    if-ne v1, v3, :cond_14

    if-nez v5, :cond_13

    .line 3246
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v1, v1, 0x2000

    if-nez v1, :cond_14

    :cond_13
    :goto_7
    move-object v0, p1

    :cond_14
    if-eqz v0, :cond_15

    return-object v0

    .line 3255
    :cond_15
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_16

    return-object p2

    :cond_16
    if-eqz p1, :cond_17

    goto :goto_8

    .line 3259
    :cond_17
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    :goto_8
    return-object p1
.end method

.method public onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 2812
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result p1

    if-ltz p1, :cond_0

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    .line 2814
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    add-int/2addr v0, p1

    if-gt p2, v0, :cond_0

    add-int/2addr p1, p3

    .line 2816
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2819
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {p1}, Landroidx/leanback/widget/ViewsStateBundle;->clear()V

    return-void
.end method

.method public onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x0

    .line 2825
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2826
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {p1}, Landroidx/leanback/widget/ViewsStateBundle;->clear()V

    return-void
.end method

.method public onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 2

    .line 2855
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    add-int/2addr p1, v0

    if-gt p2, p1, :cond_0

    add-int v1, p2, p4

    if-ge p1, v1, :cond_0

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    .line 2859
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    sub-int v0, p1, p4

    if-le p3, v0, :cond_1

    .line 2862
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    sub-int/2addr p1, p4

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    if-ge p3, p1, :cond_2

    .line 2865
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr p1, p4

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2868
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {p1}, Landroidx/leanback/widget/ViewsStateBundle;->clear()V

    return-void
.end method

.method public onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 2833
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result p1

    if-ltz p1, :cond_1

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    .line 2835
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    add-int v2, v1, p1

    if-gt p2, v2, :cond_1

    add-int v3, p2, p3

    if-le v3, v2, :cond_0

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    .line 2839
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    add-int/2addr v1, p1

    .line 2840
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2841
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p3

    .line 2843
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2847
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {p1}, Landroidx/leanback/widget/ViewsStateBundle;->clear()V

    return-void
.end method

.method public onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    .line 2876
    iget-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/ViewsStateBundle;->remove(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 12

    .line 2172
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    if-nez v0, :cond_0

    return-void

    .line 2176
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-gez v0, :cond_1

    return-void

    .line 2181
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    .line 2184
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2185
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    return-void

    .line 2189
    :cond_2
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v1, v0, 0x200

    if-nez v1, :cond_3

    .line 2190
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->discardLayoutInfo()V

    .line 2191
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void

    :cond_3
    and-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    or-int/2addr v0, v1

    .line 2194
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2196
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2197
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p1

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    if-eqz p1, :cond_b

    .line 2198
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updatePositionDeltaInPreLayout()V

    .line 2199
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result p1

    .line 2200
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz p2, :cond_a

    if-lez p1, :cond_a

    const p2, 0x7fffffff

    .line 2203
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    .line 2204
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2203
    invoke-virtual {v1, v3}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    .line 2204
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result v1

    .line 2205
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    add-int/lit8 v4, p1, -0x1

    .line 2206
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2205
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 2206
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result v3

    :goto_0
    if-ge v2, p1, :cond_8

    .line 2208
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2209
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2210
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v6, v4}, Landroidx/leanback/widget/BaseGridView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    .line 2216
    invoke-virtual {v5}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->isItemChanged()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v5}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->isItemRemoved()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v7

    if-nez v7, :cond_6

    .line 2217
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {v5}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getViewAdapterPosition()I

    move-result v8

    if-eq v7, v8, :cond_6

    .line 2218
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {v5}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getViewAdapterPosition()I

    move-result v5

    if-ne v7, v5, :cond_6

    :cond_5
    if-lt v6, v1, :cond_6

    if-le v6, v3, :cond_7

    .line 2221
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->getViewMin(Landroid/view/View;)I

    move-result v5

    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2222
    invoke-virtual {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->getViewMax(Landroid/view/View;)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    if-le v0, p2, :cond_9

    sub-int/2addr v0, p2

    .line 2226
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpaceInPreLayout:I

    .line 2229
    :cond_9
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 2230
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->prependVisibleItems()V

    .line 2232
    :cond_a
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2233
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    return-void

    .line 2239
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2240
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updatePositionToRowMapInPostLayout()V

    .line 2243
    :cond_c
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->isSmoothScrolling()Z

    move-result p1

    if-nez p1, :cond_d

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    move v1, v2

    .line 2245
    :goto_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v3, -0x1

    if-eq p1, v3, :cond_e

    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    if-eq v4, v0, :cond_e

    add-int/2addr p1, v4

    .line 2246
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2247
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 2249
    :cond_e
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2251
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    .line 2252
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2253
    iget v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 2254
    iget-object v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v5}, Landroidx/leanback/widget/BaseGridView;->hasFocus()Z

    move-result v5

    .line 2255
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v6

    goto :goto_2

    :cond_f
    move v6, v3

    .line 2256
    :goto_2
    iget-object v7, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v7

    goto :goto_3

    :cond_10
    move v7, v3

    .line 2259
    :goto_3
    iget v8, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v8, :cond_11

    .line 2260
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollHorizontal()I

    move-result v8

    .line 2261
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollVertical()I

    move-result v9

    goto :goto_4

    .line 2263
    :cond_11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollHorizontal()I

    move-result v9

    .line 2264
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getRemainingScrollVertical()I

    move-result v8

    .line 2266
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->layoutInit()Z

    move-result v10

    const/16 v11, 0x10

    if-eqz v10, :cond_12

    .line 2267
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2269
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/Grid;->setStart(I)V

    .line 2270
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->fastRelayout()V

    goto :goto_6

    .line 2272
    :cond_12
    iget v10, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v10, v10, -0x5

    iput v10, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v10, v10, -0x11

    if-eqz v1, :cond_13

    move v2, v11

    :cond_13
    or-int/2addr v2, v10

    .line 2274
    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    if-eqz v1, :cond_15

    if-ltz v6, :cond_14

    .line 2277
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-gt v2, v7, :cond_14

    if-ge v2, v6, :cond_15

    .line 2279
    :cond_14
    iget v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    move v7, v6

    .line 2284
    :cond_15
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v2, v6}, Landroidx/leanback/widget/Grid;->setStart(I)V

    if-eq v7, v3, :cond_16

    .line 2286
    :goto_5
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->appendOneColumnVisibleItems()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_5

    .line 2297
    :cond_16
    :goto_6
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateScrollLimits()V

    .line 2298
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v2}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v2

    .line 2299
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v3}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v3

    neg-int v6, v8

    neg-int v7, v9

    .line 2300
    invoke-direct {p0, v5, v1, v6, v7}, Landroidx/leanback/widget/GridLayoutManager;->focusToViewInLayout(ZZII)V

    .line 2301
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->appendVisibleItems()V

    .line 2302
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->prependVisibleItems()V

    .line 2317
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v6}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v6

    if-ne v6, v2, :cond_16

    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    .line 2318
    invoke-virtual {v2}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v2

    if-ne v2, v3, :cond_16

    .line 2319
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtFront()V

    .line 2320
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->removeInvisibleViewsAtEnd()V

    .line 2322
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->willRunPredictiveAnimations()Z

    move-result p2

    if-eqz p2, :cond_17

    .line 2323
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->fillScrapViewsInPostLayout()V

    .line 2333
    :cond_17
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v1, p2, 0x400

    if-eqz v1, :cond_18

    and-int/lit16 p2, p2, -0x401

    .line 2334
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    goto :goto_7

    .line 2336
    :cond_18
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateRowSecondarySizeRefresh()V

    .line 2341
    :goto_7
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1a

    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-ne p2, v0, :cond_19

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    if-ne v0, v4, :cond_19

    .line 2342
    invoke-virtual {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_19

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1a

    .line 2344
    :cond_19
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    goto :goto_8

    .line 2345
    :cond_1a
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p1, p1, 0x14

    if-ne p1, v11, :cond_1b

    .line 2349
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelected()V

    .line 2351
    :cond_1b
    :goto_8
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->dispatchChildSelectedAndPositioned()V

    .line 2352
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1c

    .line 2353
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSlideOutDistance()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    .line 2356
    :cond_1c
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p1, p1, -0x4

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2357
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 2088
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2089
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;

    .line 2090
    invoke-interface {v1, p1}, Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 6

    .line 1458
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 1462
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez p1, :cond_0

    .line 1463
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1464
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1465
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 1466
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    .line 1468
    :cond_0
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 1469
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1470
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p3

    .line 1471
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getPaddingRight()I

    move-result v0

    :goto_0
    add-int/2addr p4, v0

    .line 1480
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxSizeSecondary:I

    .line 1482
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    const/4 v1, -0x2

    const-string v2, "wrong spec"

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    if-ne v0, v1, :cond_8

    .line 1483
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    if-nez p2, :cond_1

    move p2, v5

    :cond_1
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    const/4 v0, 0x0

    .line 1484
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 1486
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    if-eqz v0, :cond_2

    array-length v0, v0

    if-eq v0, p2, :cond_3

    .line 1487
    :cond_2
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    new-array p2, p2, [I

    iput-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondary:[I

    .line 1490
    :cond_3
    iget-object p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1491
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->updatePositionDeltaInPreLayout()V

    .line 1494
    :cond_4
    invoke-direct {p0, v5}, Landroidx/leanback/widget/GridLayoutManager;->processRowSizeSecondary(Z)Z

    if-eq p3, v4, :cond_7

    if-eqz p3, :cond_6

    if-ne p3, v3, :cond_5

    .line 1505
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxSizeSecondary:I

    goto/16 :goto_3

    .line 1508
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1498
    :cond_6
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSizeSecondary()I

    move-result p2

    add-int/2addr p2, p4

    goto/16 :goto_3

    .line 1501
    :cond_7
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSizeSecondary()I

    move-result p2

    add-int/2addr p2, p4

    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mMaxSizeSecondary:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto/16 :goto_3

    :cond_8
    if-eq p3, v4, :cond_d

    if-eqz p3, :cond_a

    if-ne p3, v3, :cond_9

    goto :goto_1

    .line 1547
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-nez v0, :cond_b

    sub-int v0, p2, p4

    .line 1514
    :cond_b
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 1516
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    if-nez p2, :cond_c

    move p2, v5

    :cond_c
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 1517
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    mul-int/2addr p3, p2

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    sub-int/2addr p2, v5

    mul-int/2addr v0, p2

    add-int/2addr p3, v0

    add-int p2, p3, p4

    goto :goto_3

    .line 1522
    :cond_d
    :goto_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    if-nez v0, :cond_e

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    if-nez v0, :cond_e

    .line 1523
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    sub-int v0, p2, p4

    .line 1524
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    goto :goto_2

    .line 1525
    :cond_e
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    if-nez v0, :cond_f

    .line 1526
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    .line 1527
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    add-int v2, p2, v1

    add-int/2addr v0, v1

    div-int/2addr v2, v0

    iput v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    goto :goto_2

    .line 1529
    :cond_f
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    if-nez v1, :cond_10

    .line 1530
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    sub-int v1, p2, p4

    .line 1531
    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    add-int/lit8 v3, v0, -0x1

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/2addr v1, v0

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    goto :goto_2

    .line 1534
    :cond_10
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    .line 1535
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    :goto_2
    if-ne p3, v4, :cond_11

    .line 1539
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFixedRowSizeSecondary:I

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRows:I

    mul-int/2addr p3, v0

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    sub-int/2addr v0, v5

    mul-int/2addr v1, v0

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    if-ge p3, p2, :cond_11

    move p2, p3

    .line 1550
    :cond_11
    :goto_3
    iget p3, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez p3, :cond_12

    .line 1551
    invoke-virtual {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->setMeasuredDimension(II)V

    goto :goto_4

    .line 1553
    :cond_12
    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->setMeasuredDimension(II)V

    .line 1561
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    return-void
.end method

.method public onRequestChildFocus(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 2882
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v0, 0x8000

    and-int/2addr p1, v0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2885
    :cond_0
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    return v0

    .line 2889
    :cond_1
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p1, p1, 0x23

    if-nez p1, :cond_2

    .line 2890
    invoke-direct {p0, p2, p3, v0}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;Z)V

    :cond_2
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 3677
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    if-nez v0, :cond_0

    return-void

    .line 3680
    :cond_0
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    .line 3681
    iget v0, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->index:I

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v0, 0x0

    .line 3682
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 3683
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    iget-object p1, p1, Landroidx/leanback/widget/GridLayoutManager$SavedState;->childStates:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ViewsStateBundle;->loadFromBundle(Landroid/os/Bundle;)V

    .line 3684
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 3685
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->requestLayout()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 5

    .line 744
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-ne p1, v2, :cond_0

    const/high16 v0, 0x40000

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_0

    const/high16 v0, 0x80000

    .line 749
    :goto_0
    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v4, 0xc0000

    and-int/2addr v4, v3

    if-ne v4, v0, :cond_2

    return-void

    :cond_2
    const v4, -0xc0001

    and-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 752
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit16 v0, v0, 0x100

    .line 753
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 754
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    iget-object v0, v0, Landroidx/leanback/widget/WindowAlignment;->horizontal:Landroidx/leanback/widget/WindowAlignment$Axis;

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setReversedFlow(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 3651
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/leanback/widget/GridLayoutManager$SavedState;-><init>()V

    .line 3653
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSelection()I

    move-result v1

    iput v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->index:I

    .line 3655
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {v1}, Landroidx/leanback/widget/ViewsStateBundle;->saveAsBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 3657
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 3658
    invoke-virtual {p0, v3}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3659
    invoke-direct {p0, v4}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 3661
    iget-object v6, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildrenStates:Landroidx/leanback/widget/ViewsStateBundle;

    invoke-virtual {v6, v1, v4, v5}, Landroidx/leanback/widget/ViewsStateBundle;->saveOnScreenView(Landroid/os/Bundle;Landroid/view/View;I)Landroid/os/Bundle;

    move-result-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3664
    :cond_1
    iput-object v1, v0, Landroidx/leanback/widget/GridLayoutManager$SavedState;->childStates:Landroid/os/Bundle;

    return-object v0
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;ILandroid/os/Bundle;)Z
    .locals 4

    .line 3737
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->isScrollEnabled()Z

    move-result p4

    const/4 v0, 0x1

    if-nez p4, :cond_0

    return v0

    .line 3741
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 3743
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p2

    .line 3744
    :goto_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/16 v2, 0x2000

    const/16 v3, 0x1000

    if-lt p4, v1, :cond_7

    .line 3745
    iget p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez p4, :cond_5

    .line 3746
    sget-object p4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_LEFT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3747
    invoke-virtual {p4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result p4

    if-ne p3, p4, :cond_4

    if-eqz p1, :cond_3

    :cond_2
    :goto_1
    move p3, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v2

    goto :goto_3

    .line 3751
    :cond_4
    sget-object p4, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_RIGHT:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3752
    invoke-virtual {p4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result p4

    if-ne p3, p4, :cond_7

    if-eqz p1, :cond_2

    goto :goto_2

    .line 3758
    :cond_5
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3759
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result p1

    if-ne p3, p1, :cond_6

    goto :goto_2

    .line 3761
    :cond_6
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 3762
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result p1

    if-ne p3, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    if-eq p3, v3, :cond_9

    if-eq p3, v2, :cond_8

    goto :goto_4

    .line 3769
    :cond_8
    invoke-direct {p0, p2}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    const/4 p1, -0x1

    .line 3770
    invoke-virtual {p0, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(ZI)I

    goto :goto_4

    .line 3773
    :cond_9
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->processPendingMovement(Z)V

    .line 3774
    invoke-virtual {p0, p2, v0}, Landroidx/leanback/widget/GridLayoutManager;->processSelectionMoves(ZI)I

    .line 3777
    :goto_4
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    return v0
.end method

.method processSelectionMoves(ZI)I
    .locals 10

    .line 3787
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    if-nez v0, :cond_0

    return p2

    .line 3790
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 3792
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/Grid;->getRowIndex(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/4 v3, 0x0

    .line 3794
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_9

    if-eqz p2, :cond_9

    if-lez p2, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v6

    .line 3796
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3797
    invoke-virtual {p0, v8}, Landroidx/leanback/widget/GridLayoutManager;->canScrollTo(Landroid/view/View;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_4

    .line 3800
    :cond_3
    invoke-direct {p0, v7}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByIndex(I)I

    move-result v7

    .line 3801
    iget-object v9, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v9, v7}, Landroidx/leanback/widget/Grid;->getRowIndex(I)I

    move-result v9

    if-ne v0, v2, :cond_4

    move v1, v7

    move-object v3, v8

    move v0, v9

    goto :goto_4

    :cond_4
    if-ne v9, v0, :cond_8

    if-lez p2, :cond_5

    if-gt v7, v1, :cond_6

    :cond_5
    if-gez p2, :cond_8

    if-ge v7, v1, :cond_8

    :cond_6
    if-lez p2, :cond_7

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    :cond_7
    add-int/lit8 p2, p2, 0x1

    :goto_3
    move v1, v7

    move-object v3, v8

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_c

    if-eqz p1, :cond_b

    .line 3821
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3822
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 3823
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 3824
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 3826
    :cond_a
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 3827
    iput v5, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    goto :goto_5

    :cond_b
    const/4 p1, 0x1

    .line 3829
    invoke-virtual {p0, v3, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    :cond_c
    :goto_5
    return p2
.end method

.method public removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    .line 2051
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2052
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/GridLayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1

    .line 916
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnLayoutCompletedListener(Landroidx/leanback/widget/BaseGridView$OnLayoutCompletedListener;)V
    .locals 1

    .line 956
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOnLayoutCompletedListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 957
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 2390
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasDoneFirstLayout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2393
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2394
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p2, p2, -0x4

    or-int/lit8 p2, p2, 0x2

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2396
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez p2, :cond_1

    .line 2397
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    move-result p1

    goto :goto_0

    .line 2399
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)I

    move-result p1

    .line 2401
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 2402
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2629
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    return-void
.end method

.method scrollToSelection(IIZI)V
    .locals 4

    .line 2675
    iput p4, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    .line 2677
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p4

    .line 2682
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->isSmoothScrolling()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2683
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p4, :cond_0

    .line 2684
    invoke-direct {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 2685
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2686
    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 2687
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    goto/16 :goto_0

    .line 2689
    :cond_0
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v2, v1, 0x200

    const/high16 v3, -0x80000000

    if-eqz v2, :cond_7

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    .line 2695
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v1}, Landroidx/leanback/widget/BaseGridView;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2696
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2697
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 2698
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2699
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasDoneFirstLayout()Z

    move-result p2

    if-nez p2, :cond_2

    .line 2700
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "setSelectionSmooth should not be called before first layout pass"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2704
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->startPositionSmoothScroller(I)I

    move-result p1

    .line 2705
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-eq p1, p2, :cond_6

    .line 2707
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 p1, 0x0

    .line 2708
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 2714
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->skipSmoothScrollerOnStopInternal()V

    .line 2715
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->stopScroll()V

    .line 2717
    :cond_4
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_5

    .line 2718
    invoke-direct {p0, p4}, Landroidx/leanback/widget/GridLayoutManager;->getAdapterPositionByView(Landroid/view/View;)I

    move-result v0

    if-ne v0, p1, :cond_5

    .line 2719
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2720
    invoke-virtual {p0, p4, p3}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Z)V

    .line 2721
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    goto :goto_0

    .line 2723
    :cond_5
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2724
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 2725
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    .line 2726
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2727
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->requestLayout()V

    :cond_6
    :goto_0
    return-void

    .line 2690
    :cond_7
    :goto_1
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    .line 2691
    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    .line 2692
    iput v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPositionOffset:I

    return-void
.end method

.method scrollToView(Landroid/view/View;Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2943
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method scrollToView(Landroid/view/View;ZII)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2947
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    :goto_0
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/leanback/widget/GridLayoutManager;->scrollToView(Landroid/view/View;Landroid/view/View;ZII)V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 1

    .line 2409
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->hasDoneFirstLayout()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2412
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v0, v0, -0x4

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 2413
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/GridLayoutManager;->saveContext(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2415
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 2416
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionPrimary(I)I

    move-result p1

    goto :goto_0

    .line 2418
    :cond_1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/GridLayoutManager;->scrollDirectionSecondary(I)I

    move-result p1

    .line 2420
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->leaveContext()V

    .line 2421
    iget p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 p2, p2, -0x4

    iput p2, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method setChildrenVisibility(I)V
    .locals 3

    .line 3599
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3601
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3603
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildVisibility:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method setExtraLayoutSpace(I)V
    .locals 1

    .line 1828
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_1

    .line 1833
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mExtraLayoutSpace:I

    .line 1834
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->requestLayout()V

    return-void

    .line 1831
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExtraLayoutSpace must >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFocusOutAllowed(ZZ)V
    .locals 2

    .line 826
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, -0x1801

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x800

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, v0

    if-eqz p2, :cond_1

    const/16 v1, 0x1000

    :cond_1
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    return-void
.end method

.method public setFocusOutSideAllowed(ZZ)V
    .locals 2

    .line 832
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, -0x6001

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x2000

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, v0

    if-eqz p2, :cond_1

    const/16 v1, 0x4000

    :cond_1
    or-int/2addr p1, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    return-void
.end method

.method public setFocusScrollStrategy(I)V
    .locals 0

    .line 762
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    return-void
.end method

.method setFocusSearchDisabled(Z)V
    .locals 2

    .line 3182
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v1, -0x8001

    and-int/2addr v0, v1

    if-eqz p1, :cond_0

    const p1, 0x8000

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 883
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGravity:I

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 1

    .line 867
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    if-nez v0, :cond_0

    .line 868
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mHorizontalSpacing:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    goto :goto_0

    .line 870
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mHorizontalSpacing:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    :goto_0
    return-void
.end method

.method public setItemAlignmentOffset(I)V
    .locals 1

    .line 790
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->setItemAlignmentOffset(I)V

    .line 791
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments()V

    return-void
.end method

.method public setItemAlignmentOffsetPercent(F)V
    .locals 1

    .line 808
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->setItemAlignmentOffsetPercent(F)V

    .line 809
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments()V

    return-void
.end method

.method public setItemAlignmentOffsetWithPadding(Z)V
    .locals 1

    .line 799
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->setItemAlignmentOffsetWithPadding(Z)V

    .line 800
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments()V

    return-void
.end method

.method public setItemAlignmentViewId(I)V
    .locals 1

    .line 817
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/ItemAlignment;->mainAxis()Landroidx/leanback/widget/ItemAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignment$Axis;->setItemAlignmentViewId(I)V

    .line 818
    invoke-direct {p0}, Landroidx/leanback/widget/GridLayoutManager;->updateChildAlignments()V

    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    .line 854
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mHorizontalSpacing:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    .line 855
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    return-void
.end method

.method public setLayoutEnabled(Z)V
    .locals 3

    .line 3592
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, p1, :cond_2

    .line 3593
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v0, v0, -0x201

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int p1, v0, v1

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 3594
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setNumRows(I)V
    .locals 0

    if-ltz p1, :cond_0

    .line 839
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mNumRowsRequested:I

    return-void

    .line 838
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method setOnChildLaidOutListener(Landroidx/leanback/widget/OnChildLaidOutListener;)V
    .locals 0

    .line 962
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildLaidOutListener:Landroidx/leanback/widget/OnChildLaidOutListener;

    return-void
.end method

.method public setOnChildSelectedListener(Landroidx/leanback/widget/OnChildSelectedListener;)V
    .locals 0

    .line 891
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildSelectedListener:Landroidx/leanback/widget/OnChildSelectedListener;

    return-void
.end method

.method public setOnChildViewHolderSelectedListener(Landroidx/leanback/widget/OnChildViewHolderSelectedListener;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 896
    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    goto :goto_0

    .line 902
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 904
    :goto_0
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mChildViewHolderSelectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 735
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    .line 736
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientationHelper:Landroidx/recyclerview/widget/OrientationHelper;

    .line 737
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment;->setOrientation(I)V

    .line 738
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mItemAlignment:Landroidx/leanback/widget/ItemAlignment;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignment;->setOrientation(I)V

    .line 739
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    return-void
.end method

.method public setPruneChild(Z)V
    .locals 4

    .line 3123
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, p1, :cond_2

    .line 3124
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v3, -0x10001

    and-int/2addr v0, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    if-eqz p1, :cond_2

    .line 3126
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setRowHeight(I)V
    .locals 3

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 849
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid row height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mRowSizeSecondaryRequested:I

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 5

    .line 3136
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eq v0, p1, :cond_2

    .line 3137
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const v4, -0x20001

    and-int/2addr v0, v4

    if-eqz p1, :cond_1

    move v3, v1

    :cond_1
    or-int p1, v0, v3

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 3138
    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusScrollStrategy:I

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 3141
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    invoke-virtual {p0, p1, v0, v2, v1}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IIZI)V

    :cond_2
    return-void
.end method

.method public setSelection(II)V
    .locals 1

    const/4 v0, 0x0

    .line 2640
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    return-void
.end method

.method public setSelection(IIZI)V
    .locals 1

    .line 2666
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-eq v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    if-eq p4, v0, :cond_2

    .line 2668
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IIZI)V

    :cond_2
    return-void
.end method

.method public setSelectionSmooth(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2644
    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    return-void
.end method

.method public setSelectionSmoothWithSub(II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2653
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    return-void
.end method

.method public setSelectionWithSub(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2649
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 2

    .line 859
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 860
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingPrimary:I

    goto :goto_0

    .line 862
    :cond_0
    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mVerticalSpacing:I

    iput p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mSpacingSecondary:I

    :goto_0
    return-void
.end method

.method public setWindowAlignment(I)V
    .locals 1

    .line 766
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setWindowAlignment(I)V

    return-void
.end method

.method public setWindowAlignmentOffset(I)V
    .locals 1

    .line 774
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setWindowAlignmentOffset(I)V

    return-void
.end method

.method public setWindowAlignmentOffsetPercent(F)V
    .locals 1

    .line 782
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v0}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/WindowAlignment$Axis;->setWindowAlignmentOffsetPercent(F)V

    return-void
.end method

.method skipSmoothScrollerOnStopInternal()V
    .locals 2

    .line 2766
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2767
    iput-boolean v1, v0, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;->mSkipOnStopInternal:Z

    :cond_0
    return-void
.end method

.method slideIn()V
    .locals 4

    .line 1860
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    and-int/lit8 v0, v0, -0x41

    .line 1861
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1862
    iget v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mFocusPosition:I

    if-ltz v1, :cond_0

    .line 1863
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mSubFocusPosition:I

    const/4 v2, 0x1

    iget v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mPrimaryScrollExtra:I

    invoke-virtual {p0, v1, v0, v2, v3}, Landroidx/leanback/widget/GridLayoutManager;->scrollToSelection(IIZI)V

    goto :goto_0

    :cond_0
    and-int/lit16 v0, v0, -0x81

    .line 1865
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1866
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->requestLayout()V

    .line 1868
    :goto_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    and-int/lit16 v0, v0, -0x81

    .line 1869
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1870
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {v0}, Landroidx/leanback/widget/BaseGridView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->isSmoothScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1881
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->requestLayout()V

    goto :goto_2

    .line 1871
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    new-instance v1, Landroidx/leanback/widget/GridLayoutManager$3;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/GridLayoutManager$3;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BaseGridView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_3
    :goto_2
    return-void
.end method

.method slideOut()V
    .locals 4

    .line 1930
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    return-void

    :cond_0
    or-int/lit8 v0, v0, 0x40

    .line 1933
    iput v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    .line 1934
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1937
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mOrientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 1938
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSlideOutDistance()I

    move-result v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2, v1, v3}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 1941
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getSlideOutDistance()I

    move-result v1

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/widget/BaseGridView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2635
    invoke-virtual {p0, p3, p1, p2, p1}, Landroidx/leanback/widget/GridLayoutManager;->setSelection(IIZI)V

    return-void
.end method

.method startPositionSmoothScroller(I)I
    .locals 1

    .line 2735
    new-instance v0, Landroidx/leanback/widget/GridLayoutManager$4;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/GridLayoutManager$4;-><init>(Landroidx/leanback/widget/GridLayoutManager;)V

    .line 2756
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->setTargetPosition(I)V

    .line 2757
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 2758
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearSmoothScroller;->getTargetPosition()I

    move-result p1

    return p1
.end method

.method public startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V
    .locals 2

    .line 2773
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->skipSmoothScrollerOnStopInternal()V

    .line 2774
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 2775
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->isRunning()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    if-eqz v0, :cond_1

    .line 2776
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 2777
    instance-of v0, p1, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    if-eqz v0, :cond_0

    .line 2778
    check-cast p1, Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    iput-object p1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    goto :goto_0

    .line 2780
    :cond_0
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    goto :goto_0

    .line 2783
    :cond_1
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mCurrentSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$GridLinearSmoothScroller;

    .line 2784
    iput-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPendingMoveSmoothScroller:Landroidx/leanback/widget/GridLayoutManager$PendingMoveSmoothScroller;

    :goto_0
    return-void
.end method

.method public supportsPredictiveItemAnimations()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method updatePositionDeltaInPreLayout()V
    .locals 2

    .line 2151
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2152
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2153
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2154
    iget-object v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v1}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v1

    .line 2155
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    goto :goto_0

    .line 2157
    :cond_0
    iput v1, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionDeltaInPreLayout:I

    :goto_0
    return-void
.end method

.method updatePositionToRowMapInPostLayout()V
    .locals 5

    .line 2101
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 2102
    invoke-virtual {p0}, Landroidx/leanback/widget/GridLayoutManager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2105
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mBaseGridView:Landroidx/leanback/widget/BaseGridView;

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/BaseGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result v2

    if-ltz v2, :cond_0

    .line 2107
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v3, v2}, Landroidx/leanback/widget/Grid;->getLocation(I)Landroidx/leanback/widget/Grid$Location;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2109
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mPositionToRowInPostLayout:Landroid/util/SparseIntArray;

    iget v3, v3, Landroidx/leanback/widget/Grid$Location;->row:I

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method updateScrollLimits()V
    .locals 7

    .line 2537
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2542
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mFlag:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2543
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v0

    .line 2544
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    .line 2545
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v4}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v4

    move v5, v4

    move v4, v1

    goto :goto_0

    .line 2548
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v0}, Landroidx/leanback/widget/Grid;->getFirstVisibleIndex()I

    move-result v0

    .line 2550
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    invoke-virtual {v3}, Landroidx/leanback/widget/Grid;->getLastVisibleIndex()I

    move-result v4

    .line 2551
    iget-object v3, p0, Landroidx/leanback/widget/GridLayoutManager;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v2

    move v5, v4

    move v4, v3

    move v3, v1

    :goto_0
    if-ltz v0, :cond_9

    if-gez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    if-ne v5, v4, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    if-nez v0, :cond_5

    .line 2558
    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMaxUnknown()Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v3, :cond_5

    iget-object v4, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    .line 2559
    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/leanback/widget/WindowAlignment$Axis;->isMinUnknown()Z

    move-result v4

    if-eqz v4, :cond_5

    return-void

    :cond_5
    const v4, 0x7fffffff

    if-eqz v0, :cond_6

    .line 2564
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    sget-object v4, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {v0, v2, v4}, Landroidx/leanback/widget/Grid;->findRowMax(Z[I)I

    move-result v4

    .line 2565
    sget-object v0, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 2566
    invoke-direct {p0, v0}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenter(Landroid/view/View;)I

    move-result v5

    .line 2567
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;

    .line 2568
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager$LayoutParams;->getAlignMultiple()[I

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2569
    array-length v6, v0

    if-lez v6, :cond_7

    .line 2570
    array-length v6, v0

    sub-int/2addr v6, v2

    aget v6, v0, v6

    aget v0, v0, v1

    sub-int/2addr v6, v0

    add-int/2addr v5, v6

    goto :goto_3

    :cond_6
    move v5, v4

    :cond_7
    :goto_3
    const/high16 v0, -0x80000000

    if-eqz v3, :cond_8

    .line 2578
    iget-object v0, p0, Landroidx/leanback/widget/GridLayoutManager;->mGrid:Landroidx/leanback/widget/Grid;

    sget-object v3, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    invoke-virtual {v0, v1, v3}, Landroidx/leanback/widget/Grid;->findRowMin(Z[I)I

    move-result v0

    .line 2579
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->sTwoInts:[I

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    .line 2580
    invoke-direct {p0, v1}, Landroidx/leanback/widget/GridLayoutManager;->getViewCenter(Landroid/view/View;)I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v0

    .line 2585
    :goto_4
    iget-object v2, p0, Landroidx/leanback/widget/GridLayoutManager;->mWindowAlignment:Landroidx/leanback/widget/WindowAlignment;

    invoke-virtual {v2}, Landroidx/leanback/widget/WindowAlignment;->mainAxis()Landroidx/leanback/widget/WindowAlignment$Axis;

    move-result-object v2

    invoke-virtual {v2, v0, v4, v1, v5}, Landroidx/leanback/widget/WindowAlignment$Axis;->updateMinMax(IIII)V

    :cond_9
    :goto_5
    return-void
.end method
