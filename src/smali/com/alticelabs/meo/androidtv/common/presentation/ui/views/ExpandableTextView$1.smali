.class Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;
.super Ljava/lang/Object;
.source "ExpandableTextView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->checkExpand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 182
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->clearAnimation()V

    .line 184
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$202(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;Z)Z

    .line 186
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$300(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$400(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 188
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$500(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 191
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$600(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$OnExpandStateChangeListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 192
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$600(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$OnExpandStateChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$300(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$OnExpandStateChangeListener;->onExpandStateChanged(Landroid/widget/TextView;Z)V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 177
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$000(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$100(Landroid/view/View;F)V

    return-void
.end method
