.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2;
.super Ljava/lang/Object;
.source "MindlessZappingView.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->changeChannel(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$ZappingDirection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2",
        "Landroid/view/animation/Animation$AnimationListener;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "onAnimationRepeat",
        "onAnimationStart",
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
.field final synthetic $currentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

.field final synthetic $currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

.field final synthetic $nextChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

.field final synthetic $previousChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ")V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2;->$previousChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2;->$currentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2;->$nextChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2;->$currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;

    .line 155
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2;->$previousChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    .line 156
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2;->$currentChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    .line 157
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2;->$nextChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    .line 158
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2;->$currentProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    .line 154
    invoke-static {p1, v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->access$updateUi(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    .line 161
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->access$getSlideInLeftAnim$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$changeChannel$2;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->access$getSlideInLeftAnimText$p(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;->access$runAnimationOnViews(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
