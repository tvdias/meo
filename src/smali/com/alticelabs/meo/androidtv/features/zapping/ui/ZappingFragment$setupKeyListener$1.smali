.class final Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupKeyListener$1;
.super Ljava/lang/Object;
.source "ZappingFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->setupKeyListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "keyEvent",
        "Landroid/view/KeyEvent;",
        "kotlin.jvm.PlatformType",
        "onInterceptKeyEvent"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupKeyListener$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyIntercept: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "keyEvent"

    .line 560
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 562
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupKeyListener$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$getTuneChannelListener$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;->onTickleZappingBar()V

    .line 563
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2

    const/16 v3, 0x14

    if-eq v0, v3, :cond_1

    const/16 p1, 0x6f

    if-eq v0, p1, :cond_2

    goto :goto_1

    .line 572
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_3

    .line 573
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupKeyListener$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getSelectedPosition()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 574
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupKeyListener$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$closeZapping(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    goto :goto_0

    .line 567
    :cond_2
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$setupKeyListener$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$closeZapping(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    return v1
.end method
