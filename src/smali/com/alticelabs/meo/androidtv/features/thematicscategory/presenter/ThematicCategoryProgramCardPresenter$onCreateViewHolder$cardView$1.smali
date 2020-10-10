.class public final Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;
.super Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/view/ThematicsCategoryProgramCardView;
.source "ThematicCategoryProgramCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0019\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1",
        "Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/view/ThematicsCategoryProgramCardView;",
        "content_text",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "getContent_text",
        "()Landroid/widget/TextView;",
        "text",
        "getText",
        "textContentMarqueeRunnable",
        "Ljava/lang/Runnable;",
        "getTextContentMarqueeRunnable",
        "()Ljava/lang/Runnable;",
        "textMarqueeRunnable",
        "getTextMarqueeRunnable",
        "setSelected",
        "",
        "selected",
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
.field final synthetic $parent:Landroid/view/ViewGroup;

.field private final content_text:Landroid/widget/TextView;

.field private final text:Landroid/widget/TextView;

.field private final textContentMarqueeRunnable:Ljava/lang/Runnable;

.field private final textMarqueeRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->$parent:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/view/ThematicsCategoryProgramCardView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0a02aa

    .line 20
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->text:Landroid/widget/TextView;

    const p1, 0x7f0a00a3

    .line 21
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->content_text:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->text:Landroid/widget/TextView;

    const-string p2, "text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt;->getMarqueeRunnable(Landroid/widget/TextView;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->textMarqueeRunnable:Ljava/lang/Runnable;

    .line 23
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->content_text:Landroid/widget/TextView;

    const-string p2, "content_text"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt;->getMarqueeRunnable(Landroid/widget/TextView;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->textContentMarqueeRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getContent_text()Landroid/widget/TextView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->content_text:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getText()Landroid/widget/TextView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->text:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTextContentMarqueeRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->textContentMarqueeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getTextMarqueeRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->textMarqueeRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public setSelected(Z)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->text:Landroid/widget/TextView;

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->textMarqueeRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt;->addMarquee(Landroid/widget/TextView;Ljava/lang/Runnable;Z)V

    .line 26
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->content_text:Landroid/widget/TextView;

    const-string v1, "content_text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->textContentMarqueeRunnable:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/alticelabs/meo/androidtv/common/extension/TextViewExtensionKt;->addMarquee(Landroid/widget/TextView;Ljava/lang/Runnable;Z)V

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter;

    move-object v1, p0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/view/ThematicsCategoryProgramCardView;

    invoke-static {v0, v1, p1}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter;->access$updateCard(Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter;Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/view/ThematicsCategoryProgramCardView;Z)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/presenter/ThematicCategoryProgramCardPresenter$onCreateViewHolder$cardView$1;->isSelected(Z)V

    .line 29
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/view/ThematicsCategoryProgramCardView;->setSelected(Z)V

    return-void
.end method
