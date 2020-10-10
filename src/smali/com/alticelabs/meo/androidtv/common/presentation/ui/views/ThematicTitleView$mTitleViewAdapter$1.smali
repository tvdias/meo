.class public final Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView$mTitleViewAdapter$1;
.super Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MyTitleViewAdapter;
.source "ThematicTitleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView$mTitleViewAdapter$1",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MyTitleViewAdapter;",
        "getSearchAffordanceView",
        "Landroid/view/View;",
        "getTitle",
        "",
        "hideHeaderView",
        "",
        "setOnSearchClickedListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setTitle",
        "titleText",
        "showHeaderView",
        "updateComponentsVisibility",
        "flags",
        "",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView$mTitleViewAdapter$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MyTitleViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getSearchAffordanceView()Landroid/view/View;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView$mTitleViewAdapter$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;->getSearchAffordanceView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView$mTitleViewAdapter$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hideHeaderView()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView$mTitleViewAdapter$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;->hideHeaderView()V

    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView$mTitleViewAdapter$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView$mTitleViewAdapter$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showHeaderView()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView$mTitleViewAdapter$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;->showHeaderView$default(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;ZILjava/lang/Object;)V

    return-void
.end method

.method public updateComponentsVisibility(I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView$mTitleViewAdapter$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ThematicTitleView;->updateComponentsVisibility(I)V

    return-void
.end method
