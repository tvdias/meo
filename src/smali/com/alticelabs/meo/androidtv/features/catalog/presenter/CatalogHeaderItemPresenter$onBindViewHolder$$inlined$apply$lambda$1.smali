.class final Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "CatalogHeaderItemPresenter.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange",
        "com/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $headerItem$inlined:Landroidx/leanback/widget/HeaderItem;

.field final synthetic $headerLine$inlined:Landroid/view/View;

.field final synthetic $this_apply:Landroidx/leanback/widget/RowHeaderView;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/RowHeaderView;Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;Landroid/view/View;Landroidx/leanback/widget/HeaderItem;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$1;->$this_apply:Landroidx/leanback/widget/RowHeaderView;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$1;->$headerLine$inlined:Landroid/view/View;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$1;->$headerItem$inlined:Landroidx/leanback/widget/HeaderItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    const-string p1, "headerLine"

    if-eqz p2, :cond_0

    .line 51
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$1;->$this_apply:Landroidx/leanback/widget/RowHeaderView;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06016a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowHeaderView;->setTextColor(I)V

    .line 52
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$1;->$this_apply:Landroidx/leanback/widget/RowHeaderView;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08005e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowHeaderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$1;->$headerLine$inlined:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0800f1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$1;->$this_apply:Landroidx/leanback/widget/RowHeaderView;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060027

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowHeaderView;->setTextColor(I)V

    .line 56
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$1;->$this_apply:Landroidx/leanback/widget/RowHeaderView;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowHeaderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$1;->$headerLine$inlined:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0800f0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;->access$getOnSelected$p(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
