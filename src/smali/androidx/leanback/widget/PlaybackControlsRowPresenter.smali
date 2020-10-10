.class public Landroidx/leanback/widget/PlaybackControlsRowPresenter;
.super Landroidx/leanback/widget/PlaybackRowPresenter;
.source "PlaybackControlsRowPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;,
        Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;
    }
.end annotation


# static fields
.field static sShadowZ:F


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundColorSet:Z

.field private mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

.field mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

.field private final mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

.field private final mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

.field mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

.field private mProgressColor:I

.field private mProgressColorSet:Z

.field private mSecondaryActionsHidden:Z

.field private mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 224
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;-><init>(Landroidx/leanback/widget/Presenter;)V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/Presenter;)V
    .locals 2

    .line 206
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackRowPresenter;-><init>()V

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    .line 161
    iput v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    .line 170
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$1;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$1;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V

    iput-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    .line 184
    new-instance v1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$2;

    invoke-direct {v1, p0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$2;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;)V

    iput-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    .line 208
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->setSelectEffectEnabled(Z)V

    .line 210
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    .line 211
    new-instance p1, Landroidx/leanback/widget/PlaybackControlsPresenter;

    sget v0, Landroidx/leanback/R$layout;->lb_playback_controls:I

    invoke-direct {p1, v0}, Landroidx/leanback/widget/PlaybackControlsPresenter;-><init>(I)V

    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    .line 212
    new-instance p1, Landroidx/leanback/widget/ControlBarPresenter;

    sget v0, Landroidx/leanback/R$layout;->lb_control_bar:I

    invoke-direct {p1, v0}, Landroidx/leanback/widget/ControlBarPresenter;-><init>(I)V

    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    .line 214
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setOnControlSelectedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;)V

    .line 215
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlSelectedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlSelectedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlSelectedListener;)V

    .line 216
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setOnControlClickedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;)V

    .line 217
    iget-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnControlClickedListener:Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ControlBarPresenter;->setOnControlClickedListener(Landroidx/leanback/widget/ControlBarPresenter$OnControlClickedListener;)V

    return-void
.end method

.method private getDefaultBackgroundColor(Landroid/content/Context;)I
    .locals 4

    .line 318
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 319
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->defaultBrandColor:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 322
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$color;->lb_default_brand_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private getDefaultProgressColor(Landroid/content/Context;)I
    .locals 4

    .line 326
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/leanback/R$attr;->playbackProgressPrimaryColor:I

    const/4 v3, 0x1

    .line 328
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 331
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$color;->lb_playback_progress_color_no_theme:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method private initRow(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V
    .locals 3

    .line 344
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 345
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iput v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginStart:I

    .line 346
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginEnd:I

    .line 348
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 349
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    iput-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    .line 350
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    iget-boolean v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColorSet:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    .line 351
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->getDefaultProgressColor(Landroid/content/Context;)I

    move-result v2

    .line 350
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setProgressColor(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V

    .line 352
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    iget-boolean v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColorSet:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    goto :goto_1

    :cond_1
    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->view:Landroid/view/View;

    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->getDefaultBackgroundColor(Landroid/content/Context;)I

    move-result v2

    .line 352
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setBackgroundColor(Landroidx/leanback/widget/ControlBarPresenter$ViewHolder;I)V

    .line 354
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 356
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    .line 357
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ControlBarPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v0

    iput-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 358
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    if-nez v0, :cond_2

    .line 359
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsDock:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v1, v1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 361
    :cond_2
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->view:Landroid/view/View;

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRowView;

    new-instance v1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$3;

    invoke-direct {v1, p0, p1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$3;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsRowView;->setOnUnhandledKeyListener(Landroidx/leanback/widget/PlaybackControlsRowView$OnUnhandledKeyListener;)V

    return-void
.end method

.method private updateCardLayout(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;I)V
    .locals 4

    .line 422
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCardRightPanel:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 423
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 424
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCardRightPanel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 427
    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    .line 428
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    .line 431
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 432
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 433
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 434
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 435
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->setOutline(Landroid/view/View;)V

    .line 436
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->enableTimeMargins(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Z)V

    goto :goto_1

    .line 438
    :cond_0
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 439
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 440
    iget p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginStart:I

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 441
    iget p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDockMarginEnd:I

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 442
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    iget-boolean v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColorSet:Z

    if-eqz v2, :cond_1

    iget v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    .line 443
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->getDefaultBackgroundColor(Landroid/content/Context;)I

    move-result v2

    .line 442
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 444
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mCard:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->setOutline(Landroid/view/View;)V

    .line 445
    iget-object p2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {p2, v2, v3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->enableTimeMargins(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;Z)V

    .line 447
    :goto_1
    iget-object p2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsDock:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public areSecondaryActionsHidden()Z
    .locals 1

    .line 289
    iget-boolean v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    return v0
.end method

.method protected createRowViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowPresenter$ViewHolder;
    .locals 3

    .line 336
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/leanback/R$layout;->lb_playback_controls_row:I

    const/4 v2, 0x0

    .line 337
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 338
    new-instance v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    iget-object v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    invoke-direct {v0, p0, p1, v1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;-><init>(Landroidx/leanback/widget/PlaybackControlsRowPresenter;Landroid/view/View;Landroidx/leanback/widget/Presenter;)V

    .line 339
    invoke-direct {p0, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->initRow(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 255
    iget v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    return v0
.end method

.method public getOnActionClickedListener()Landroidx/leanback/widget/OnActionClickedListener;
    .locals 1

    .line 238
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    return-object v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 273
    iget v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    return v0
.end method

.method protected onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    .line 377
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/PlaybackRowPresenter;->onBindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 379
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 380
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 382
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-boolean v1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->enableSecondaryActions(Z)V

    .line 384
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 385
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 386
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSpacer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionDock:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 389
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 392
    :cond_1
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSpacer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :goto_0
    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getItem()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 399
    :cond_2
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->updateCardLayout(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;I)V

    goto :goto_2

    .line 396
    :cond_3
    :goto_1
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mImageView:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x2

    .line 397
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->updateCardLayout(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;I)V

    .line 403
    :goto_2
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getPrimaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v2

    iput-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->adapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 404
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v2

    iput-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->secondaryActionsAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 405
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getPresenter(Z)Landroidx/leanback/widget/Presenter;

    move-result-object v2

    iput-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->presenter:Landroidx/leanback/widget/Presenter;

    .line 406
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    iput-object p1, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 407
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    iget-object v3, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    invoke-virtual {v0, v2, v3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 409
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getSecondaryActionsAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v2

    iput-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->adapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 410
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    invoke-virtual {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getPresenter(Z)Landroidx/leanback/widget/Presenter;

    move-result-object v1

    iput-object v1, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->presenter:Landroidx/leanback/widget/Presenter;

    .line 411
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    iput-object p1, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;->mRowViewHolder:Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 412
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

    iget-object v2, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryBoundData:Landroidx/leanback/widget/PlaybackControlsRowPresenter$BoundData;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ControlBarPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getTotalTime()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setTotalTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V

    .line 416
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getCurrentTime()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setCurrentTime(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V

    .line 417
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {p2}, Landroidx/leanback/widget/PlaybackControlsRow;->getBufferedProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/PlaybackControlsPresenter;->setSecondaryProgress(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;I)V

    .line 418
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mListener:Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;

    invoke-virtual {p2, p1}, Landroidx/leanback/widget/PlaybackControlsRow;->setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V

    return-void
.end method

.method public onReappear(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 0

    .line 314
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    invoke-virtual {p0, p1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->showPrimaryActions(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V

    return-void
.end method

.method protected onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 476
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackRowPresenter;->onRowViewAttachedToWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 477
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    if-eqz v0, :cond_0

    .line 478
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->onViewAttachedToWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    :cond_0
    return-void
.end method

.method protected onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 1

    .line 485
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackRowPresenter;->onRowViewDetachedFromWindow(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    .line 486
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    if-eqz v0, :cond_0

    .line 487
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Presenter;->onViewDetachedFromWindow(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    :cond_0
    return-void
.end method

.method protected onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    .line 468
    invoke-super {p0, p1, p2}, Landroidx/leanback/widget/PlaybackRowPresenter;->onRowViewSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    if-eqz p2, :cond_0

    .line 470
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->dispatchItemSelection()V

    :cond_0
    return-void
.end method

.method protected onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V
    .locals 4

    .line 453
    move-object v0, p1

    check-cast v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;

    .line 454
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/PlaybackControlsRow;

    .line 456
    iget-object v2, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    if-eqz v2, :cond_0

    .line 457
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mDescriptionPresenter:Landroidx/leanback/widget/Presenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mDescriptionViewHolder:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/Presenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 459
    :cond_0
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v3, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {v2, v3}, Landroidx/leanback/widget/PlaybackControlsPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    .line 460
    iget-object v2, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryControlsPresenter:Landroidx/leanback/widget/ControlBarPresenter;

    iget-object v0, v0, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mSecondaryControlsVh:Landroidx/leanback/widget/Presenter$ViewHolder;

    invoke-virtual {v2, v0}, Landroidx/leanback/widget/ControlBarPresenter;->onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    const/4 v0, 0x0

    .line 461
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/PlaybackControlsRow;->setOnPlaybackProgressChangedListener(Landroidx/leanback/widget/PlaybackControlsRow$OnPlaybackProgressCallback;)V

    .line 463
    invoke-super {p0, p1}, Landroidx/leanback/widget/PlaybackRowPresenter;->onUnbindRowViewHolder(Landroidx/leanback/widget/RowPresenter$ViewHolder;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 245
    iput p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColor:I

    const/4 p1, 0x1

    .line 246
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mBackgroundColorSet:Z

    return-void
.end method

.method public setOnActionClickedListener(Landroidx/leanback/widget/OnActionClickedListener;)V
    .locals 0

    .line 231
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mOnActionClickedListener:Landroidx/leanback/widget/OnActionClickedListener;

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .line 263
    iput p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColor:I

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mProgressColorSet:Z

    return-void
.end method

.method public setSecondaryActionsHidden(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mSecondaryActionsHidden:Z

    return-void
.end method

.method public showBottomSpace(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;Z)V
    .locals 0

    .line 298
    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mBottomSpacer:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public showPrimaryActions(Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;)V
    .locals 2

    .line 306
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object v1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->showPrimaryActions(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V

    .line 307
    iget-object v0, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackControlsRowPresenter;->mPlaybackControlsPresenter:Landroidx/leanback/widget/PlaybackControlsPresenter;

    iget-object p1, p1, Landroidx/leanback/widget/PlaybackControlsRowPresenter$ViewHolder;->mControlsVh:Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/PlaybackControlsPresenter;->resetFocus(Landroidx/leanback/widget/PlaybackControlsPresenter$ViewHolder;)V

    :cond_0
    return-void
.end method
