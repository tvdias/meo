.class public Landroidx/leanback/app/DetailsFragment;
.super Landroidx/leanback/app/BaseFragment;
.source "DetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;,
        Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "DetailsFragment"


# instance fields
.field final EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

.field final EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

.field final STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

.field final STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

.field final STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

.field final STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

.field mAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field mBackgroundView:Landroid/view/View;

.field mContainerListAlignTop:I

.field mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

.field mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

.field mEnterTransitionListener:Landroidx/leanback/transition/TransitionListener;

.field mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

.field mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

.field final mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/leanback/widget/BaseOnItemViewSelectedListener<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPendingFocusOnVideo:Z

.field mReturnTransitionListener:Landroidx/leanback/transition/TransitionListener;

.field mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

.field mRowsFragment:Landroidx/leanback/app/RowsFragment;

.field mSceneAfterEntranceTransition:Ljava/lang/Object;

.field final mSetSelectionRunnable:Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;

.field mVideoFragment:Landroid/app/Fragment;

.field mWaitEnterTransitionTimeout:Landroidx/leanback/app/DetailsFragment$WaitEnterTransitionTimeout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 99
    invoke-direct {p0}, Landroidx/leanback/app/BaseFragment;-><init>()V

    .line 103
    new-instance v0, Landroidx/leanback/app/DetailsFragment$1;

    const-string v1, "STATE_SET_ENTRANCE_START_STATE"

    invoke-direct {v0, p0, v1}, Landroidx/leanback/app/DetailsFragment$1;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    .line 110
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    const-string v1, "STATE_ENTER_TRANSIITON_INIT"

    invoke-direct {v0, v1}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    .line 121
    new-instance v0, Landroidx/leanback/app/DetailsFragment$2;

    const/4 v1, 0x0

    const-string v2, "STATE_SWITCH_TO_VIDEO_IN_ON_CREATE"

    invoke-direct {v0, p0, v2, v1, v1}, Landroidx/leanback/app/DetailsFragment$2;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    .line 129
    new-instance v0, Landroidx/leanback/app/DetailsFragment$3;

    const-string v2, "STATE_ENTER_TRANSITION_CANCEL"

    invoke-direct {v0, p0, v2, v1, v1}, Landroidx/leanback/app/DetailsFragment$3;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    .line 151
    new-instance v0, Landroidx/leanback/util/StateMachine$State;

    const-string v2, "STATE_ENTER_TRANSIITON_COMPLETE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    .line 154
    new-instance v0, Landroidx/leanback/app/DetailsFragment$4;

    const-string v2, "STATE_ENTER_TRANSITION_PENDING"

    invoke-direct {v0, p0, v2}, Landroidx/leanback/app/DetailsFragment$4;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    .line 162
    new-instance v0, Landroidx/leanback/app/DetailsFragment$5;

    invoke-direct {v0, p0, v2}, Landroidx/leanback/app/DetailsFragment$5;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    .line 194
    new-instance v0, Landroidx/leanback/app/DetailsFragment$6;

    const-string v2, "STATE_ON_SAFE_START"

    invoke-direct {v0, p0, v2}, Landroidx/leanback/app/DetailsFragment$6;-><init>(Landroidx/leanback/app/DetailsFragment;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    .line 201
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string v2, "onStart"

    invoke-direct {v0, v2}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    .line 203
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string v2, "EVT_NO_ENTER_TRANSITION"

    invoke-direct {v0, v2}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    .line 205
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string v2, "onFirstRowLoaded"

    invoke-direct {v0, v2}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

    .line 207
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string v2, "onEnterTransitionDone"

    invoke-direct {v0, v2}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    .line 209
    new-instance v0, Landroidx/leanback/util/StateMachine$Event;

    const-string v2, "switchToVideo"

    invoke-direct {v0, v2}, Landroidx/leanback/util/StateMachine$Event;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    .line 304
    new-instance v0, Landroidx/leanback/app/DetailsFragment$7;

    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsFragment$7;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mEnterTransitionListener:Landroidx/leanback/transition/TransitionListener;

    .line 325
    new-instance v0, Landroidx/leanback/app/DetailsFragment$8;

    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsFragment$8;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mReturnTransitionListener:Landroidx/leanback/transition/TransitionListener;

    .line 346
    iput-boolean v1, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 352
    new-instance v0, Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;

    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;

    .line 354
    new-instance v0, Landroidx/leanback/app/DetailsFragment$9;

    invoke-direct {v0, p0}, Landroidx/leanback/app/DetailsFragment$9;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    return-void
.end method

.method private setupChildFragmentLayout()V
    .locals 1

    .line 573
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/leanback/app/DetailsFragment;->setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V

    return-void
.end method


# virtual methods
.method protected createEntranceTransition()Ljava/lang/Object;
    .locals 2

    .line 784
    invoke-static {p0}, Landroidx/leanback/app/FragmentUtil;->getContext(Landroid/app/Fragment;)Landroid/content/Context;

    move-result-object v0

    sget v1, Landroidx/leanback/R$transition;->lb_details_enter_transition:I

    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->loadTransition(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method createStateMachineStates()V
    .locals 2

    .line 213
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineStates()V

    .line 214
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 215
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 216
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 217
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 218
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 219
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 220
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    .line 221
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->addState(Landroidx/leanback/util/StateMachine$State;)V

    return-void
.end method

.method createStateMachineTransitions()V
    .locals 4

    .line 226
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->createStateMachineTransitions()V

    .line 230
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_START:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ON_CREATE:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 232
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->COND_TRANSITION_NOT_SUPPORTED:Landroidx/leanback/util/StateMachine$Condition;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Condition;)V

    .line 235
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 239
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 241
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_CANCEL:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 244
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_INIT:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ON_CREATEVIEW:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 249
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 253
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_ADDLISTENER:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 257
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_PENDING:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ENTER_TRANSIITON_DONE:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 264
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTRANCE_PERFORM:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 266
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTRANCE_INIT:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 268
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 271
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SWITCH_TO_VIDEO_IN_ON_CREATE:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 276
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTRANCE_ON_PREPARED:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_SET_ENTRANCE_START_STATE:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 283
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_START:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$Event;)V

    .line 284
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTRANCE_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    .line 285
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ENTER_TRANSITION_COMPLETE:Landroidx/leanback/util/StateMachine$State;

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->STATE_ON_SAFE_START:Landroidx/leanback/util/StateMachine$State;

    invoke-virtual {v0, v1, v2}, Landroidx/leanback/util/StateMachine;->addTransition(Landroidx/leanback/util/StateMachine$State;Landroidx/leanback/util/StateMachine$State;)V

    return-void
.end method

.method final findOrCreateVideoFragment()Landroid/app/Fragment;
    .locals 3

    .line 619
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    .line 622
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    sget v1, Landroidx/leanback/R$id;->video_surface_container:I

    .line 623
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 624
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    if-eqz v1, :cond_2

    .line 625
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 626
    sget v1, Landroidx/leanback/R$id;->video_surface_container:I

    iget-object v2, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    .line 627
    invoke-virtual {v2}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->onCreateVideoFragment()Landroid/app/Fragment;

    move-result-object v2

    .line 626
    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 628
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 629
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/leanback/app/DetailsFragment$12;

    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsFragment$12;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    move-object v0, v2

    .line 643
    :cond_2
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    return-object v0
.end method

.method public getAdapter()Landroidx/leanback/widget/ObjectAdapter;
    .locals 1

    .line 393
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    return-object v0
.end method

.method public getOnItemViewClickedListener()Landroidx/leanback/widget/BaseOnItemViewClickedListener;
    .locals 1

    .line 419
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    return-object v0
.end method

.method public getParallax()Landroidx/leanback/widget/DetailsParallax;
    .locals 2

    .line 817
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    if-nez v0, :cond_0

    .line 818
    new-instance v0, Landroidx/leanback/widget/DetailsParallax;

    invoke-direct {v0}, Landroidx/leanback/widget/DetailsParallax;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    .line 819
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/DetailsParallax;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 823
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    return-object v0
.end method

.method public getRowsFragment()Landroidx/leanback/app/RowsFragment;
    .locals 1

    .line 565
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    return-object v0
.end method

.method getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;
    .locals 1

    .line 556
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected inflateTitle(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/app/BaseFragment;->onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 424
    invoke-super {p0, p1}, Landroidx/leanback/app/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 426
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Landroidx/leanback/R$dimen;->lb_details_rows_align_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/leanback/app/DetailsFragment;->mContainerListAlignTop:I

    .line 428
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 430
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/transition/TransitionHelper;->getEnterTransition(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 432
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 434
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Landroidx/leanback/transition/TransitionHelper;->getReturnTransition(Landroid/view/Window;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 436
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mReturnTransitionListener:Landroidx/leanback/transition/TransitionListener;

    invoke-static {p1, v0}, Landroidx/leanback/transition/TransitionHelper;->addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V

    goto :goto_0

    .line 439
    :cond_1
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->EVT_NO_ENTER_TRANSITION:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {p1, v0}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 446
    sget v0, Landroidx/leanback/R$layout;->lb_details_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    iput-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    .line 448
    sget v0, Landroidx/leanback/R$id;->details_background_view:I

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/BrowseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mBackgroundView:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 450
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 452
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    sget v0, Landroidx/leanback/R$id;->details_rows_dock:I

    invoke-virtual {p2, v0}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object p2

    check-cast p2, Landroidx/leanback/app/RowsFragment;

    iput-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-nez p2, :cond_1

    .line 455
    new-instance p2, Landroidx/leanback/app/RowsFragment;

    invoke-direct {p2}, Landroidx/leanback/app/RowsFragment;-><init>()V

    iput-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 456
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    sget v0, Landroidx/leanback/R$id;->details_rows_dock:I

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 457
    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commit()I

    .line 459
    :cond_1
    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/DetailsFragment;->installTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 460
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 461
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 462
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 464
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance p2, Landroidx/leanback/app/DetailsFragment$10;

    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsFragment$10;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    invoke-static {p1, p2}, Landroidx/leanback/transition/TransitionHelper;->createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    .line 471
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->setupDpadNavigation()V

    .line 473
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_2

    .line 475
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    new-instance p2, Landroidx/leanback/app/DetailsFragment$11;

    invoke-direct {p2, p0}, Landroidx/leanback/app/DetailsFragment$11;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    invoke-virtual {p1, p2}, Landroidx/leanback/app/RowsFragment;->setExternalAdapterListener(Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;)V

    .line 489
    :cond_2
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    return-object p1
.end method

.method protected onEntranceTransitionEnd()V
    .locals 1

    .line 795
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->onTransitionEnd()V

    return-void
.end method

.method protected onEntranceTransitionPrepare()V
    .locals 1

    .line 800
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->onTransitionPrepare()Z

    return-void
.end method

.method protected onEntranceTransitionStart()V
    .locals 1

    .line 805
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->onTransitionStart()V

    return-void
.end method

.method public onInflateTitleView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 504
    invoke-virtual {p0, p1, p2, p3}, Landroidx/leanback/app/DetailsFragment;->inflateTitle(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method onReturnTransitionStart()V
    .locals 2

    .line 689
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    if-eqz v0, :cond_0

    .line 691
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->disableVideoParallax()Z

    move-result v0

    if-nez v0, :cond_0

    .line 694
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 696
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 697
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    const/4 v0, 0x0

    .line 698
    iput-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    :cond_0
    return-void
.end method

.method onRowSelected(II)V
    .locals 11

    .line 648
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    .line 649
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/leanback/app/RowsFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    .line 650
    invoke-virtual {v1}, Landroidx/leanback/app/RowsFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v1

    if-nez v1, :cond_1

    .line 653
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/leanback/widget/VerticalGridView;->getSelectedSubPosition()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 654
    invoke-virtual {p0, v1}, Landroidx/leanback/app/DetailsFragment;->showTitle(Z)V

    goto :goto_0

    .line 656
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/leanback/app/DetailsFragment;->showTitle(Z)V

    :goto_0
    if-eqz v0, :cond_3

    .line 658
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    .line 659
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 662
    iget-object v3, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v4, p0, Landroidx/leanback/app/DetailsFragment;->EVT_DETAILS_ROW_LOADED:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v3, v4}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 666
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;

    .line 667
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getPresenter()Landroidx/leanback/widget/Presenter;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/leanback/widget/RowPresenter;

    .line 669
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/leanback/widget/RowPresenter;->getRowViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object v7

    .line 670
    invoke-virtual {v3}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getAdapterPosition()I

    move-result v8

    move-object v5, p0

    move v9, p1

    move v10, p2

    .line 668
    invoke-virtual/range {v5 .. v10}, Landroidx/leanback/app/DetailsFragment;->onSetRowStatus(Landroidx/leanback/widget/RowPresenter;Landroidx/leanback/widget/RowPresenter$ViewHolder;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method onSafeStart()V
    .locals 1

    .line 682
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->onStart()V

    :cond_0
    return-void
.end method

.method protected onSetDetailsOverviewRowStatus(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;III)V
    .locals 2

    const/4 v0, 0x0

    if-le p4, p3, :cond_0

    .line 755
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p4, p3, :cond_1

    if-ne p5, v1, :cond_1

    .line 757
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    goto :goto_0

    :cond_1
    if-ne p4, p3, :cond_2

    if-nez p5, :cond_2

    .line 759
    invoke-virtual {p1, p2, v1}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    .line 761
    invoke-virtual {p1, p2, p3}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setState(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;I)V

    :goto_0
    return-void
.end method

.method protected onSetRowStatus(Landroidx/leanback/widget/RowPresenter;Landroidx/leanback/widget/RowPresenter$ViewHolder;III)V
    .locals 7

    .line 728
    instance-of v0, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    if-eqz v0, :cond_0

    .line 729
    move-object v2, p1

    check-cast v2, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    move-object v3, p2

    check-cast v3, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/app/DetailsFragment;->onSetDetailsOverviewRowStatus(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter$ViewHolder;III)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 768
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->onStart()V

    .line 770
    invoke-direct {p0}, Landroidx/leanback/app/DetailsFragment;->setupChildFragmentLayout()V

    .line 771
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->EVT_ONSTART:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    .line 772
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsParallax:Landroidx/leanback/widget/DetailsParallax;

    if-eqz v0, :cond_0

    .line 773
    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v1}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/DetailsParallax;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 775
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    if-eqz v0, :cond_1

    .line 776
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->slideOutGridView()V

    goto :goto_0

    .line 777
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 778
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 705
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->onStop()V

    .line 708
    :cond_0
    invoke-super {p0}, Landroidx/leanback/app/BaseFragment;->onStop()V

    return-void
.end method

.method protected runEntranceTransition(Ljava/lang/Object;)V
    .locals 1

    .line 790
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mSceneAfterEntranceTransition:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 3

    .line 375
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 376
    invoke-virtual {p1}, Landroidx/leanback/widget/ObjectAdapter;->getPresenterSelector()Landroidx/leanback/widget/PresenterSelector;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/PresenterSelector;->getPresenters()[Landroidx/leanback/widget/Presenter;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 378
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 379
    aget-object v2, v0, v1

    invoke-virtual {p0, v2}, Landroidx/leanback/app/DetailsFragment;->setupPresenter(Landroidx/leanback/widget/Presenter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "DetailsFragment"

    const-string v1, "PresenterSelector.getPresenters() not implemented"

    .line 382
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-eqz v0, :cond_2

    .line 385
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    :cond_2
    return-void
.end method

.method setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 833
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 836
    :cond_0
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V
    .locals 1

    .line 407
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    if-eq v0, p1, :cond_0

    .line 408
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 409
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRowsFragment:Landroidx/leanback/app/RowsFragment;

    if-eqz v0, :cond_0

    .line 410
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V
    .locals 0

    .line 400
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mExternalOnItemViewSelectedListener:Landroidx/leanback/widget/BaseOnItemViewSelectedListener;

    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 1

    const/4 v0, 0x1

    .line 580
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/app/DetailsFragment;->setSelectedPosition(IZ)V

    return-void
.end method

.method public setSelectedPosition(IZ)V
    .locals 1

    .line 587
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;

    iput p1, v0, Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;->mPosition:I

    .line 588
    iget-object p1, p0, Landroidx/leanback/app/DetailsFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;

    iput-boolean p2, p1, Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;->mSmooth:Z

    .line 589
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 590
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/leanback/app/DetailsFragment;->mSetSelectionRunnable:Landroidx/leanback/app/DetailsFragment$SetSelectionRunnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method setVerticalGridViewLayout(Landroidx/leanback/widget/VerticalGridView;)V
    .locals 2

    .line 509
    iget v0, p0, Landroidx/leanback/app/DetailsFragment;->mContainerListAlignTop:I

    neg-int v0, v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 510
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    const/4 v1, 0x0

    .line 511
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    .line 512
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 513
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    return-void
.end method

.method protected setupDetailsOverviewRowPresenter(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;)V
    .locals 6

    .line 535
    new-instance v0, Landroidx/leanback/widget/ItemAlignmentFacet;

    invoke-direct {v0}, Landroidx/leanback/widget/ItemAlignmentFacet;-><init>()V

    .line 537
    new-instance v1, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    invoke-direct {v1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 538
    sget v2, Landroidx/leanback/R$id;->details_frame:I

    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentViewId(I)V

    .line 539
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Landroidx/leanback/R$dimen;->lb_details_v2_align_pos_for_actions:I

    .line 540
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    .line 539
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    const/4 v2, 0x0

    .line 541
    invoke-virtual {v1, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    .line 543
    new-instance v3, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    invoke-direct {v3}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 544
    sget v4, Landroidx/leanback/R$id;->details_frame:I

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentViewId(I)V

    .line 545
    sget v4, Landroidx/leanback/R$id;->details_overview_description:I

    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentFocusViewId(I)V

    .line 546
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroidx/leanback/R$dimen;->lb_details_v2_align_pos_for_description:I

    .line 547
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    neg-int v4, v4

    .line 546
    invoke-virtual {v3, v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    .line 548
    invoke-virtual {v3, v2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    aput-object v3, v2, v1

    .line 551
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/ItemAlignmentFacet;->setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V

    .line 552
    const-class v1, Landroidx/leanback/widget/ItemAlignmentFacet;

    invoke-virtual {p1, v1, v0}, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;->setFacet(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method setupDpadNavigation()V
    .locals 2

    .line 850
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance v1, Landroidx/leanback/app/DetailsFragment$13;

    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsFragment$13;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnChildFocusListener(Landroidx/leanback/widget/BrowseFrameLayout$OnChildFocusListener;)V

    .line 874
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance v1, Landroidx/leanback/app/DetailsFragment$14;

    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsFragment$14;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    .line 901
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mRootView:Landroidx/leanback/widget/BrowseFrameLayout;

    new-instance v1, Landroidx/leanback/app/DetailsFragment$15;

    invoke-direct {v1, p0}, Landroidx/leanback/app/DetailsFragment$15;-><init>(Landroidx/leanback/app/DetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnDispatchKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method protected setupPresenter(Landroidx/leanback/widget/Presenter;)V
    .locals 1

    .line 524
    instance-of v0, p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    if-eqz v0, :cond_0

    .line 525
    check-cast p1, Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;

    invoke-virtual {p0, p1}, Landroidx/leanback/app/DetailsFragment;->setupDetailsOverviewRowPresenter(Landroidx/leanback/widget/FullWidthDetailsOverviewRowPresenter;)V

    :cond_0
    return-void
.end method

.method slideInGridView()V
    .locals 1

    .line 932
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 933
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->animateIn()V

    :cond_0
    return-void
.end method

.method slideOutGridView()V
    .locals 1

    .line 926
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 927
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->animateOut()V

    :cond_0
    return-void
.end method

.method switchToRows()V
    .locals 2

    const/4 v0, 0x0

    .line 603
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 604
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 606
    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method switchToVideo()V
    .locals 2

    .line 595
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mVideoFragment:Landroid/app/Fragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 598
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mStateMachine:Landroidx/leanback/util/StateMachine;

    iget-object v1, p0, Landroidx/leanback/app/DetailsFragment;->EVT_SWITCH_TO_VIDEO:Landroidx/leanback/util/StateMachine$Event;

    invoke-virtual {v0, v1}, Landroidx/leanback/util/StateMachine;->fireEvent(Landroidx/leanback/util/StateMachine$Event;)V

    :goto_0
    return-void
.end method

.method switchToVideoBeforeVideoFragmentCreated()V
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment;->mDetailsBackgroundController:Landroidx/leanback/app/DetailsFragmentBackgroundController;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragmentBackgroundController;->switchToVideoBeforeCreate()V

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Landroidx/leanback/app/DetailsFragment;->showTitle(Z)V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 118
    invoke-virtual {p0}, Landroidx/leanback/app/DetailsFragment;->slideOutGridView()V

    return-void
.end method
