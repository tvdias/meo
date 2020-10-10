.class Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$TextViewExpandController;
.super Ljava/lang/Object;
.source "ExpandableTextView.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ExpandIndicatorController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextViewExpandController"
.end annotation


# instance fields
.field private final mCollapseText:Ljava/lang/String;

.field private final mExpandText:Ljava/lang/String;

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$TextViewExpandController;->mExpandText:Ljava/lang/String;

    .line 488
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$TextViewExpandController;->mCollapseText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public changeState(Z)V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$TextViewExpandController;->mTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$TextViewExpandController;->mExpandText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$TextViewExpandController;->mCollapseText:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 498
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$TextViewExpandController;->mTextView:Landroid/widget/TextView;

    return-void
.end method
