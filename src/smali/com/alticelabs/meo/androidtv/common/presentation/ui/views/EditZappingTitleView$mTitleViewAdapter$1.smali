.class public final Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView$mTitleViewAdapter$1;
.super Landroidx/leanback/widget/TitleViewAdapter;
.source "EditZappingTitleView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView$mTitleViewAdapter$1",
        "Landroidx/leanback/widget/TitleViewAdapter;",
        "getSearchAffordanceView",
        "Landroid/view/View;",
        "getTitle",
        "",
        "setOnSearchClickedListener",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setTitle",
        "titleText",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView$mTitleViewAdapter$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView;

    invoke-direct {p0}, Landroidx/leanback/widget/TitleViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getSearchAffordanceView()Landroid/view/View;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView$mTitleViewAdapter$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView;->getSearchAffordanceView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView$mTitleViewAdapter$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView$mTitleViewAdapter$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView;->setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView$mTitleViewAdapter$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateComponentsVisibility(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView$mTitleViewAdapter$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/EditZappingTitleView;->updateComponentsVisibility(I)V

    return-void
.end method
