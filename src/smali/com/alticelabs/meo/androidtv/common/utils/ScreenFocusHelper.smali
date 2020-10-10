.class public final Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;
.super Ljava/lang/Object;
.source "ScreenFocusHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScreenFocusHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenFocusHelper.kt\ncom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper\n*L\n1#1,36:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;",
        "",
        "()V",
        "focusableViews",
        "",
        "Landroid/view/View;",
        "getFocusableViews",
        "()Ljava/util/List;",
        "previousFocus",
        "getPreviousFocus",
        "()Landroid/view/View;",
        "setPreviousFocus",
        "(Landroid/view/View;)V",
        "findFocusableViews",
        "",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "setEnableView",
        "isEnabled",
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
.field private final focusableViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private previousFocus:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->focusableViews:Ljava/util/List;

    return-void
.end method

.method private final findFocusableViews(Landroid/view/ViewGroup;)V
    .locals 4

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view"

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->focusableViews:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->focusableViews:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->findFocusableViews(Landroid/view/ViewGroup;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final getFocusableViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->focusableViews:Ljava/util/List;

    return-object v0
.end method

.method public final getPreviousFocus()Landroid/view/View;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->previousFocus:Landroid/view/View;

    return-object v0
.end method

.method public final setEnableView(Landroid/view/ViewGroup;Z)V
    .locals 1

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->findFocusableViews(Landroid/view/ViewGroup;)V

    .line 15
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->focusableViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setPreviousFocus(Landroid/view/View;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/utils/ScreenFocusHelper;->previousFocus:Landroid/view/View;

    return-void
.end method
