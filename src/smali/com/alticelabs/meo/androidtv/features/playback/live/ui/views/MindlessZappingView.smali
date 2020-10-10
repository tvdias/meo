.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;
.super Landroid/widget/LinearLayout;
.source "MindlessZappingView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogDecelerateInterpolator;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;,
        Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMindlessZappingView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MindlessZappingView.kt\ncom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView\n*L\n1#1,435:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0003?@AB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010.\u001a\u00020/H\u0002J2\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u00103\u001a\u0004\u0018\u000104J\u0008\u00105\u001a\u00020/H\u0002J\u0008\u00106\u001a\u00020/H\u0002J\u0010\u00107\u001a\u00020/2\u0008\u0008\u0002\u00108\u001a\u00020\u0018J \u00109\u001a\u00020/2\u0006\u00101\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000cH\u0002J\u0018\u0010:\u001a\u00020/2\u0006\u0010;\u001a\u00020$2\u0006\u0010<\u001a\u00020$H\u0002J\u0010\u0010=\u001a\u00020/2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J*\u0010>\u001a\u00020/2\u0006\u00101\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020$X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currentChannel",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "getCurrentChannel",
        "()Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "setCurrentChannel",
        "(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V",
        "currentProgram",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "getCurrentProgram",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "setCurrentProgram",
        "(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V",
        "isLowPerformanceDevice",
        "",
        "ivCurrentChannelLogo",
        "Landroid/widget/ImageView;",
        "ivNextChannelLogo",
        "ivPreviousChannelLogo",
        "mLogAccelerateInterpolator",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;",
        "mLogDecelerateInterpolator",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogDecelerateInterpolator;",
        "pbCurrentProgramProgress",
        "Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;",
        "slideInLeftAnim",
        "Landroid/view/animation/Animation;",
        "slideInLeftAnimText",
        "slideInRightAnim",
        "slideInRightAnimText",
        "slideOutLeftAnim",
        "slideOutLeftAnimText",
        "slideOutRightAnim",
        "slideOutRightAnimText",
        "tvCurrentProgramTitle",
        "Landroid/widget/TextView;",
        "cancelAnimations",
        "",
        "changeChannel",
        "previousChannel",
        "nextChannel",
        "zappingDirection",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;",
        "init",
        "loadAnimations",
        "maybeUpdateProgramInfoUi",
        "forceClear",
        "preloadImages",
        "runAnimationOnViews",
        "animation",
        "animationText",
        "updateCurrentProgram",
        "updateUi",
        "LogAccelerateInterpolator",
        "LogDecelerateInterpolator",
        "ZappingDirection",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

.field private currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

.field private isLowPerformanceDevice:Z

.field private ivCurrentChannelLogo:Landroid/widget/ImageView;

.field private ivNextChannelLogo:Landroid/widget/ImageView;

.field private ivPreviousChannelLogo:Landroid/widget/ImageView;

.field private final mLogAccelerateInterpolator:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;

.field private final mLogDecelerateInterpolator:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogDecelerateInterpolator;

.field private pbCurrentProgramProgress:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

.field private slideInLeftAnim:Landroid/view/animation/Animation;

.field private slideInLeftAnimText:Landroid/view/animation/Animation;

.field private slideInRightAnim:Landroid/view/animation/Animation;

.field private slideInRightAnimText:Landroid/view/animation/Animation;

.field private slideOutLeftAnim:Landroid/view/animation/Animation;

.field private slideOutLeftAnimText:Landroid/view/animation/Animation;

.field private slideOutRightAnim:Landroid/view/animation/Animation;

.field private slideOutRightAnimText:Landroid/view/animation/Animation;

.field private tvCurrentProgramTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogDecelerateInterpolator;

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-direct {p1, v1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogDecelerateInterpolator;-><init>(II)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->mLogDecelerateInterpolator:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogDecelerateInterpolator;

    .line 34
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;

    invoke-direct {p1, v1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;-><init>(II)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->mLogAccelerateInterpolator:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;

    .line 52
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogDecelerateInterpolator;

    const/4 p2, 0x0

    const/16 v0, 0x64

    invoke-direct {p1, v0, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogDecelerateInterpolator;-><init>(II)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->mLogDecelerateInterpolator:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogDecelerateInterpolator;

    .line 34
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;

    invoke-direct {p1, v0, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;-><init>(II)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->mLogAccelerateInterpolator:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;

    .line 56
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogDecelerateInterpolator;

    const/4 p2, 0x0

    const/16 p3, 0x64

    invoke-direct {p1, p3, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogDecelerateInterpolator;-><init>(II)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->mLogDecelerateInterpolator:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogDecelerateInterpolator;

    .line 34
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;

    invoke-direct {p1, p3, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;-><init>(II)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->mLogAccelerateInterpolator:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;

    .line 64
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->init()V

    return-void
.end method

.method public static final synthetic access$getSlideInLeftAnim$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;)Landroid/view/animation/Animation;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInLeftAnim:Landroid/view/animation/Animation;

    if-nez p0, :cond_0

    const-string v0, "slideInLeftAnim"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSlideInLeftAnimText$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;)Landroid/view/animation/Animation;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInLeftAnimText:Landroid/view/animation/Animation;

    if-nez p0, :cond_0

    const-string v0, "slideInLeftAnimText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSlideInRightAnim$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;)Landroid/view/animation/Animation;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInRightAnim:Landroid/view/animation/Animation;

    if-nez p0, :cond_0

    const-string v0, "slideInRightAnim"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSlideInRightAnimText$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;)Landroid/view/animation/Animation;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInRightAnimText:Landroid/view/animation/Animation;

    if-nez p0, :cond_0

    const-string v0, "slideInRightAnimText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$runAnimationOnViews(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->runAnimationOnViews(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final synthetic access$setSlideInLeftAnim$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInLeftAnim:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final synthetic access$setSlideInLeftAnimText$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInLeftAnimText:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final synthetic access$setSlideInRightAnim$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInRightAnim:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final synthetic access$setSlideInRightAnimText$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;Landroid/view/animation/Animation;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInRightAnimText:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final synthetic access$updateUi(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->updateUi(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    return-void
.end method

.method private final cancelAnimations()V
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideOutLeftAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    const-string v1, "slideOutLeftAnim"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 319
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInRightAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    const-string v1, "slideInRightAnim"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 320
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideOutRightAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    const-string v1, "slideOutRightAnim"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 321
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInLeftAnim:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    const-string v1, "slideInLeftAnim"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 322
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideOutLeftAnimText:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    const-string v1, "slideOutLeftAnimText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 323
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInRightAnimText:Landroid/view/animation/Animation;

    if-nez v0, :cond_5

    const-string v1, "slideInRightAnimText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 324
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideOutRightAnimText:Landroid/view/animation/Animation;

    if-nez v0, :cond_6

    const-string v1, "slideOutRightAnimText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 325
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInLeftAnimText:Landroid/view/animation/Animation;

    if-nez v0, :cond_7

    const-string v1, "slideInLeftAnimText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d00ab

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0170

    .line 69
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ivPreviousChannelLogo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->ivPreviousChannelLogo:Landroid/widget/ImageView;

    const v0, 0x7f0a016e

    .line 70
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ivCurrentChannelLogo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->ivCurrentChannelLogo:Landroid/widget/ImageView;

    const v0, 0x7f0a016f

    .line 71
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.ivNextChannelLogo)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->ivNextChannelLogo:Landroid/widget/ImageView;

    const v0, 0x7f0a02b8

    .line 72
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tvCurrentProgramTitle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->tvCurrentProgramTitle:Landroid/widget/TextView;

    const v0, 0x7f0a01fa

    .line 73
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pbCurrentProgramProgress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->pbCurrentProgramProgress:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    .line 74
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/common/utils/DeviceInfoUtils;->isLowPerformanceDevice(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->isLowPerformanceDevice:Z

    .line 75
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->loadAnimations()V

    return-void
.end method

.method private final loadAnimations()V
    .locals 6

    .line 331
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01002b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026xt, R.anim.slide_in_left)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInLeftAnim:Landroid/view/animation/Animation;

    .line 333
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01002f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026t, R.anim.slide_out_left)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideOutLeftAnim:Landroid/view/animation/Animation;

    .line 336
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01002d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026t, R.anim.slide_in_right)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInRightAnim:Landroid/view/animation/Animation;

    .line 338
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010031

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026, R.anim.slide_out_right)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideOutRightAnim:Landroid/view/animation/Animation;

    .line 342
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->isLowPerformanceDevice:Z

    const-string v1, "AnimationUtils.loadAnima\u2026ext, R.anim.fade_in_text)"

    const v2, 0x7f01001c

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f01002c

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v3, "AnimationUtils.loadAnima\u2026.anim.slide_in_left_text)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    :goto_0
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInLeftAnimText:Landroid/view/animation/Animation;

    .line 351
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->isLowPerformanceDevice:Z

    const-string v3, "AnimationUtils.loadAnima\u2026xt, R.anim.fade_out_text)"

    const v4, 0x7f01001e

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 354
    :cond_1
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f010030

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v5, "AnimationUtils.loadAnima\u2026anim.slide_out_left_text)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    :goto_1
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideOutLeftAnimText:Landroid/view/animation/Animation;

    .line 360
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->isLowPerformanceDevice:Z

    if-eqz v0, :cond_2

    .line 361
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 363
    :cond_2
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01002e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026anim.slide_in_right_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    :goto_2
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideInRightAnimText:Landroid/view/animation/Animation;

    .line 367
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->isLowPerformanceDevice:Z

    if-eqz v0, :cond_3

    .line 368
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 370
    :cond_3
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010032

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-string v1, "AnimationUtils.loadAnima\u2026nim.slide_out_right_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    :goto_3
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideOutRightAnimText:Landroid/view/animation/Animation;

    return-void
.end method

.method public static synthetic maybeUpdateProgramInfoUi$default(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 243
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->maybeUpdateProgramInfoUi(Z)V

    return-void
.end method

.method private final preloadImages(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->ivPreviousChannelLogo:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPreviousChannelLogo"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    .line 286
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    .line 287
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_HEADER_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    .line 288
    sget-object v3, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_222:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    .line 285
    invoke-virtual {v1, p1, v2, v3}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 291
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->ivCurrentChannelLogo:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string v0, "ivCurrentChannelLogo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 292
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    .line 293
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object p2

    .line 294
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_HEADER_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    .line 295
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_222:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    .line 292
    invoke-virtual {v0, p2, v1, v2}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object p2

    .line 291
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 298
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->ivNextChannelLogo:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    const-string p2, "ivNextChannelLogo"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 299
    sget-object p2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    .line 300
    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object p3

    .line 301
    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_HEADER_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    .line 302
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_222:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    .line 299
    invoke-virtual {p2, p3, v0, v1}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object p2

    .line 298
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    return-void
.end method

.method private final runAnimationOnViews(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->tvCurrentProgramTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvCurrentProgramTitle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 311
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->ivPreviousChannelLogo:Landroid/widget/ImageView;

    if-nez p2, :cond_1

    const-string v0, "ivPreviousChannelLogo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 312
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->ivCurrentChannelLogo:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    const-string v0, "ivCurrentChannelLogo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 313
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->ivNextChannelLogo:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    const-string v0, "ivNextChannelLogo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final updateUi(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->ivPreviousChannelLogo:Landroid/widget/ImageView;

    const-string v1, "ivPreviousChannelLogo"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v0

    .line 194
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    .line 195
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    .line 196
    sget-object v3, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_HEADER_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    .line 197
    sget-object v4, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_222:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    .line 194
    invoke-virtual {v2, p1, v3, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 200
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->ivPreviousChannelLogo:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 203
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->ivCurrentChannelLogo:Landroid/widget/ImageView;

    const-string v0, "ivCurrentChannelLogo"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object p1

    .line 205
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    .line 206
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v2

    .line 207
    sget-object v3, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_HEADER_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    .line 208
    sget-object v4, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_222:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    .line 205
    invoke-virtual {v1, v2, v3, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 211
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 212
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->ivCurrentChannelLogo:Landroid/widget/ImageView;

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 214
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->ivNextChannelLogo:Landroid/widget/ImageView;

    const-string v0, "ivNextChannelLogo"

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroid/view/View;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object p1

    .line 216
    sget-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;->Companion:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;

    .line 217
    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object p3

    .line 218
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;->TRANSPARENT_HEADER_POSITIVE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;

    .line 219
    sget-object v3, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;->SIZE_LOGO_222:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;

    .line 216
    invoke-virtual {v1, p3, v2, v3}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$Companion;->getChannelLogo(Ljava/lang/String;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoProfile;Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$LogoSize;)Ljava/lang/String;

    move-result-object p3

    .line 215
    invoke-virtual {p1, p3}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 222
    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p3}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 223
    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->ivNextChannelLogo:Landroid/widget/ImageView;

    if-nez p3, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1, p3}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 226
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->currentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    .line 230
    invoke-virtual {p0, p4}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->updateCurrentProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final changeChannel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;)V
    .locals 8

    const-string v0, "previousChannel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentChannel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextChannel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->cancelAnimations()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p5, v0, v1

    .line 93
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 94
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 95
    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    if-eqz p4, :cond_0

    .line 96
    invoke-virtual {p4}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    aput-object v1, v0, v4

    const-string v1, "changeChannel :: IN :: zappingDirection: %s, previousChannel: %s, currentChannel: %s, nextChannel: %s, currentProgram: %s"

    .line 90
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->preloadImages(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    .line 105
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;->PREVIOUS:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;

    if-ne p5, v0, :cond_1

    .line 106
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->currentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    goto :goto_1

    .line 107
    :cond_1
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;->NEXT:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;

    if-ne p5, v0, :cond_2

    .line 108
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->currentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    goto :goto_1

    .line 110
    :cond_2
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->currentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    :goto_1
    if-nez p5, :cond_3

    goto :goto_2

    .line 115
    :cond_3
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p5}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;->ordinal()I

    move-result p5

    aget p5, v0, p5

    if-eq p5, v2, :cond_8

    if-eq p5, v3, :cond_4

    .line 174
    :goto_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->updateUi(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    goto :goto_3

    .line 148
    :cond_4
    iget-object p5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideOutRightAnimText:Landroid/view/animation/Animation;

    const-string v0, "slideOutRightAnimText"

    if-nez p5, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v7, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    check-cast v7, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p5, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 171
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideOutRightAnim:Landroid/view/animation/Animation;

    if-nez p1, :cond_6

    const-string p2, "slideOutRightAnim"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideOutRightAnimText:Landroid/view/animation/Animation;

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->runAnimationOnViews(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 119
    :cond_8
    iget-object p5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideOutLeftAnimText:Landroid/view/animation/Animation;

    const-string v0, "slideOutLeftAnimText"

    if-nez p5, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    new-instance v7, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    check-cast v7, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p5, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 143
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideOutLeftAnim:Landroid/view/animation/Animation;

    if-nez p1, :cond_a

    const-string p2, "slideOutLeftAnim"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->slideOutLeftAnimText:Landroid/view/animation/Animation;

    if-nez p2, :cond_b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->runAnimationOnViews(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    :goto_3
    return-void
.end method

.method public final getCurrentChannel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->currentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    return-object v0
.end method

.method public final getCurrentProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object v0
.end method

.method public final maybeUpdateProgramInfoUi(Z)V
    .locals 8

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maybeUpdateProgramInfoUi "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->currentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const-string v2, ""

    const-string v3, "pbCurrentProgramProgress"

    const-string v4, "tvCurrentProgramTitle"

    if-eqz v0, :cond_d

    .line 248
    iget-object v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->currentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 249
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getCallLetter()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 250
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->tvCurrentProgramTitle:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_3

    .line 251
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->tvCurrentProgramTitle:Landroid/widget/TextView;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    :cond_3
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->pbCurrentProgramProgress:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 254
    :cond_4
    invoke-virtual {v0, v6}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgress(Z)I

    move-result v0

    int-to-double v0, v0

    .line 253
    invoke-virtual {p1, v0, v1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->setCurrentProgress(D)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_10

    .line 258
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->tvCurrentProgramTitle:Landroid/widget/TextView;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->pbCurrentProgramProgress:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    int-to-double v0, v1

    invoke-virtual {p1, v0, v1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->setCurrentProgress(D)V

    goto :goto_1

    .line 263
    :cond_8
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->tvCurrentProgramTitle:Landroid/widget/TextView;

    if-nez p1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_b

    .line 264
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->tvCurrentProgramTitle:Landroid/widget/TextView;

    if-nez p1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    :cond_b
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->pbCurrentProgramProgress:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    if-nez p1, :cond_c

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v0, v6}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getProgress(Z)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->setCurrentProgress(D)V

    goto :goto_1

    .line 271
    :cond_d
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->tvCurrentProgramTitle:Landroid/widget/TextView;

    if-nez p1, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->pbCurrentProgramProgress:Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;

    if-nez p1, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    int-to-double v0, v1

    invoke-virtual {p1, v0, v1}, Lantonkozyriatskyi/circularprogressindicator/CircularProgressIndicator;->setCurrentProgress(D)V

    :cond_10
    :goto_1
    return-void
.end method

.method public final setCurrentChannel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->currentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    return-void
.end method

.method public final setCurrentProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-void
.end method

.method public final updateCurrentProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "updateMetadata updateCurrentProgram"

    .line 238
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const/4 p1, 0x1

    .line 240
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->maybeUpdateProgramInfoUi(Z)V

    return-void
.end method
