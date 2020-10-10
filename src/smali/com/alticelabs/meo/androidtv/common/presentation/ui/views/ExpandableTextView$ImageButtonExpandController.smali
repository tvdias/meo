.class Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ImageButtonExpandController;
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
    name = "ImageButtonExpandController"
.end annotation


# instance fields
.field private final mCollapseDrawable:Landroid/graphics/drawable/Drawable;

.field private final mExpandDrawable:Landroid/graphics/drawable/Drawable;

.field private mImageButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ImageButtonExpandController;->mExpandDrawable:Landroid/graphics/drawable/Drawable;

    .line 465
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ImageButtonExpandController;->mCollapseDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public changeState(Z)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ImageButtonExpandController;->mImageButton:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ImageButtonExpandController;->mExpandDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ImageButtonExpandController;->mCollapseDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 475
    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$ImageButtonExpandController;->mImageButton:Landroid/widget/ImageButton;

    return-void
.end method
