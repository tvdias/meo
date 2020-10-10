.class final Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setVerticalGridViewLayout$1;
.super Ljava/lang/Object;
.source "VideoClubFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseGridView$OnKeyInterceptListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->setVerticalGridViewLayout()V
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setVerticalGridViewLayout$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setVerticalGridViewLayout$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$getBrowseUiVisible$p(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 602
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setVerticalGridViewLayout$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$showBrowseUi(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;)V

    goto :goto_0

    :cond_0
    const-string v0, "keyEvent"

    .line 609
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x6f

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 612
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment$setVerticalGridViewLayout$1;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;

    invoke-static {p1, v1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;->access$toogleTrailerRowState(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/VideoClubFragment;Z)V

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
