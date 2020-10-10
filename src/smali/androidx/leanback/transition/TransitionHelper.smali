.class public final Landroidx/leanback/transition/TransitionHelper;
.super Ljava/lang/Object;
.source "TransitionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/TransitionHelper$TransitionStub;
    }
.end annotation


# static fields
.field public static final FADE_IN:I = 0x1

.field public static final FADE_OUT:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSharedElement(Landroid/app/FragmentTransaction;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 424
    invoke-virtual {p0, p1, p2}, Landroid/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method public static addTarget(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .line 378
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 379
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static addTransition(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 225
    check-cast p0, Landroid/transition/TransitionSet;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :cond_0
    return-void
.end method

.method public static addTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 295
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 296
    check-cast p0, Landroid/transition/Transition;

    .line 297
    new-instance v0, Landroidx/leanback/transition/TransitionHelper$1;

    invoke-direct {v0, p1}, Landroidx/leanback/transition/TransitionHelper$1;-><init>(Landroidx/leanback/transition/TransitionListener;)V

    iput-object v0, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    .line 323
    iget-object p1, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    check-cast p1, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    goto :goto_0

    .line 325
    :cond_1
    check-cast p0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;

    .line 326
    iget-object v0, p0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;->mTransitionListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;->mTransitionListeners:Ljava/util/ArrayList;

    .line 329
    :cond_2
    iget-object p0, p0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;->mTransitionListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    .line 445
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 446
    check-cast p1, Landroid/transition/Transition;

    .line 447
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public static createAutoTransition()Ljava/lang/Object;
    .locals 2

    .line 278
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 279
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    return-object v0

    .line 281
    :cond_0
    new-instance v0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;

    invoke-direct {v0}, Landroidx/leanback/transition/TransitionHelper$TransitionStub;-><init>()V

    return-object v0
.end method

.method public static createChangeBounds(Z)Ljava/lang/Object;
    .locals 2

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 155
    new-instance v0, Landroidx/leanback/transition/CustomChangeBounds;

    invoke-direct {v0}, Landroidx/leanback/transition/CustomChangeBounds;-><init>()V

    .line 156
    invoke-virtual {v0, p0}, Landroidx/leanback/transition/CustomChangeBounds;->setReparent(Z)V

    return-object v0

    .line 159
    :cond_0
    new-instance p0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionHelper$TransitionStub;-><init>()V

    return-object p0
.end method

.method public static createChangeTransform()Ljava/lang/Object;
    .locals 2

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 164
    new-instance v0, Landroid/transition/ChangeTransform;

    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    return-object v0

    .line 166
    :cond_0
    new-instance v0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;

    invoke-direct {v0}, Landroidx/leanback/transition/TransitionHelper$TransitionStub;-><init>()V

    return-object v0
.end method

.method public static createDefaultInterpolator(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const v0, 0x10c000f

    .line 385
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createFadeAndShortSlide(I)Ljava/lang/Object;
    .locals 2

    .line 429
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 430
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    return-object v0

    .line 432
    :cond_0
    new-instance p0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionHelper$TransitionStub;-><init>()V

    return-object p0
.end method

.method public static createFadeAndShortSlide(IF)Ljava/lang/Object;
    .locals 2

    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 437
    new-instance v0, Landroidx/leanback/transition/FadeAndShortSlide;

    invoke-direct {v0, p0}, Landroidx/leanback/transition/FadeAndShortSlide;-><init>(I)V

    .line 438
    invoke-virtual {v0, p1}, Landroidx/leanback/transition/FadeAndShortSlide;->setDistance(F)V

    return-object v0

    .line 441
    :cond_0
    new-instance p0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionHelper$TransitionStub;-><init>()V

    return-object p0
.end method

.method public static createFadeTransition(I)Ljava/lang/Object;
    .locals 2

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 286
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0, p0}, Landroid/transition/Fade;-><init>(I)V

    return-object v0

    .line 288
    :cond_0
    new-instance p0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionHelper$TransitionStub;-><init>()V

    return-object p0
.end method

.method public static createScale()Ljava/lang/Object;
    .locals 2

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 215
    new-instance v0, Landroid/transition/ChangeTransform;

    invoke-direct {v0}, Landroid/transition/ChangeTransform;-><init>()V

    return-object v0

    .line 217
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 218
    new-instance v0, Landroidx/leanback/transition/Scale;

    invoke-direct {v0}, Landroidx/leanback/transition/Scale;-><init>()V

    return-object v0

    .line 220
    :cond_1
    new-instance v0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;

    invoke-direct {v0}, Landroidx/leanback/transition/TransitionHelper$TransitionStub;-><init>()V

    return-object v0
.end method

.method public static createScene(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2

    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 146
    new-instance v0, Landroid/transition/Scene;

    invoke-direct {v0, p0}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;)V

    .line 147
    invoke-virtual {v0, p1}, Landroid/transition/Scene;->setEnterAction(Ljava/lang/Runnable;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static createSlide(I)Ljava/lang/Object;
    .locals 2

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 206
    new-instance v0, Landroidx/leanback/transition/SlideKitkat;

    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat;-><init>()V

    .line 207
    invoke-virtual {v0, p0}, Landroidx/leanback/transition/SlideKitkat;->setSlideEdge(I)V

    return-object v0

    .line 210
    :cond_0
    new-instance p0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionHelper$TransitionStub;-><init>()V

    return-object p0
.end method

.method public static createTransitionSet(Z)Ljava/lang/Object;
    .locals 2

    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 196
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 197
    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    return-object v0

    .line 201
    :cond_0
    new-instance p0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionHelper$TransitionStub;-><init>()V

    return-object p0
.end method

.method public static exclude(Ljava/lang/Object;IZ)V
    .locals 2

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 231
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static exclude(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 2

    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 237
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static excludeChildren(Ljava/lang/Object;IZ)V
    .locals 2

    .line 242
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 243
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeChildren(IZ)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static excludeChildren(Ljava/lang/Object;Landroid/view/View;Z)V
    .locals 2

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 249
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static getEnterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 2

    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/view/Window;->getEnterTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getExitTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 2

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 132
    invoke-virtual {p0}, Landroid/view/Window;->getExitTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getReenterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 2

    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Landroid/view/Window;->getReenterTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getReturnTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 2

    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/view/Window;->getReturnTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSharedElementEnterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 2

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSharedElementExitTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 2

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 92
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementExitTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSharedElementReenterTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 2

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementReenterTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSharedElementReturnTransition(Landroid/view/Window;)Ljava/lang/Object;
    .locals 2

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Landroid/view/Window;->getSharedElementReturnTransition()Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static include(Ljava/lang/Object;I)V
    .locals 2

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 255
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(I)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static include(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 261
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static loadTransition(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 2

    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 393
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    .line 395
    :cond_0
    new-instance p0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;

    invoke-direct {p0}, Landroidx/leanback/transition/TransitionHelper$TransitionStub;-><init>()V

    return-object p0
.end method

.method public static removeTransitionListener(Ljava/lang/Object;Landroidx/leanback/transition/TransitionListener;)V
    .locals 2

    .line 334
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    if-eqz p1, :cond_1

    .line 335
    iget-object v0, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    check-cast p0, Landroid/transition/Transition;

    .line 339
    iget-object v0, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    check-cast v0, Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    const/4 p0, 0x0

    .line 340
    iput-object p0, p1, Landroidx/leanback/transition/TransitionListener;->mImpl:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 342
    :cond_2
    check-cast p0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;

    .line 343
    iget-object v0, p0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;->mTransitionListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 344
    iget-object p0, p0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;->mTransitionListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static runTransition(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 351
    check-cast p0, Landroid/transition/Scene;

    check-cast p1, Landroid/transition/Transition;

    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->go(Landroid/transition/Scene;Landroid/transition/Transition;)V

    goto :goto_2

    .line 353
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 354
    iget-object v2, v0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;->mTransitionListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 355
    iget-object v2, v0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;->mTransitionListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 356
    iget-object v4, v0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;->mTransitionListeners:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/leanback/transition/TransitionListener;

    invoke-virtual {v4, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionStart(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 359
    :cond_1
    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    .line 361
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    if-eqz v0, :cond_3

    .line 363
    iget-object p0, v0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;->mTransitionListeners:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    .line 364
    iget-object p0, v0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;->mTransitionListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_3

    .line 365
    iget-object v2, v0, Landroidx/leanback/transition/TransitionHelper$TransitionStub;->mTransitionListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/leanback/transition/TransitionListener;

    invoke-virtual {v2, p1}, Landroidx/leanback/transition/TransitionListener;->onTransitionEnd(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static setChangeBoundsDefaultStartDelay(Ljava/lang/Object;I)V
    .locals 2

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 190
    check-cast p0, Landroidx/leanback/transition/CustomChangeBounds;

    invoke-virtual {p0, p1}, Landroidx/leanback/transition/CustomChangeBounds;->setDefaultStartDelay(I)V

    :cond_0
    return-void
.end method

.method public static setChangeBoundsStartDelay(Ljava/lang/Object;II)V
    .locals 2

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 177
    check-cast p0, Landroidx/leanback/transition/CustomChangeBounds;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/transition/CustomChangeBounds;->setStartDelay(II)V

    :cond_0
    return-void
.end method

.method public static setChangeBoundsStartDelay(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 2

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 171
    check-cast p0, Landroidx/leanback/transition/CustomChangeBounds;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/transition/CustomChangeBounds;->setStartDelay(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static setChangeBoundsStartDelay(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 184
    check-cast p0, Landroidx/leanback/transition/CustomChangeBounds;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/transition/CustomChangeBounds;->setStartDelay(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static setDuration(Ljava/lang/Object;J)V
    .locals 2

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 273
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static setEnterTransition(Landroid/app/Fragment;Ljava/lang/Object;)V
    .locals 2

    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 401
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public static setEnterTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 2

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 113
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public static setEpicenterCallback(Ljava/lang/Object;Landroidx/leanback/transition/TransitionEpicenterCallback;)V
    .locals 2

    .line 459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 461
    check-cast p0, Landroid/transition/Transition;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    goto :goto_0

    .line 463
    :cond_0
    check-cast p0, Landroid/transition/Transition;

    new-instance v0, Landroidx/leanback/transition/TransitionHelper$2;

    invoke-direct {v0, p1}, Landroidx/leanback/transition/TransitionHelper$2;-><init>(Landroidx/leanback/transition/TransitionEpicenterCallback;)V

    invoke-virtual {p0, v0}, Landroid/transition/Transition;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setExitTransition(Landroid/app/Fragment;Ljava/lang/Object;)V
    .locals 2

    .line 407
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 408
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public static setInterpolator(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 372
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 373
    check-cast p0, Landroid/transition/Transition;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static setReturnTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 2

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 126
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public static setSharedElementEnterTransition(Landroid/app/Fragment;Ljava/lang/Object;)V
    .locals 2

    .line 415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 416
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/app/Fragment;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public static setSharedElementEnterTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 2

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 73
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public static setSharedElementReturnTransition(Landroid/view/Window;Ljava/lang/Object;)V
    .locals 2

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 86
    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public static setStartDelay(Ljava/lang/Object;J)V
    .locals 2

    .line 266
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 267
    check-cast p0, Landroid/transition/Transition;

    invoke-virtual {p0, p1, p2}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    :cond_0
    return-void
.end method

.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 452
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 453
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    :cond_0
    return-void
.end method

.method public static systemSupportsEntranceTransitions()Z
    .locals 2

    .line 54
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
