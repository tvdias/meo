.class public Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;
.super Landroidx/leanback/widget/RowHeaderPresenter;
.source "CatalogHeaderItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCatalogHeaderItemPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CatalogHeaderItemPresenter.kt\ncom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter\n*L\n1#1,73:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;",
        "Landroidx/leanback/widget/RowHeaderPresenter;",
        "onClick",
        "Lkotlin/Function0;",
        "",
        "onSelected",
        "Lkotlin/Function1;",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "label",
        "Landroidx/leanback/widget/RowHeaderView;",
        "getLabel",
        "()Landroidx/leanback/widget/RowHeaderView;",
        "setLabel",
        "(Landroidx/leanback/widget/RowHeaderView;)V",
        "onBindViewHolder",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "item",
        "",
        "onCreateViewHolder",
        "Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;",
        "viewGroup",
        "Landroid/view/ViewGroup;",
        "onUnbindViewHolder",
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
.field private label:Landroidx/leanback/widget/RowHeaderView;

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;->onClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;->onSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnClick$p(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnSelected$p(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;->onSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final getLabel()Landroidx/leanback/widget/RowHeaderView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;->label:Landroidx/leanback/widget/RowHeaderView;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 42
    check-cast p2, Landroidx/leanback/widget/Row;

    invoke-virtual {p2}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 43
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    const v0, 0x7f0a0238

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/leanback/widget/RowHeaderView;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;->label:Landroidx/leanback/widget/RowHeaderView;

    const v0, 0x7f0a0150

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;->label:Landroidx/leanback/widget/RowHeaderView;

    if-eqz v0, :cond_0

    .line 49
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$1;-><init>(Landroidx/leanback/widget/RowHeaderView;Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;Landroid/view/View;Landroidx/leanback/widget/HeaderItem;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowHeaderView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    new-instance v1, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter$onBindViewHolder$$inlined$apply$lambda$2;-><init>(Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;Landroid/view/View;Landroidx/leanback/widget/HeaderItem;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/RowHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p2}, Landroidx/leanback/widget/HeaderItem;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/RowHeaderView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.leanback.widget.RowHeaderView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.leanback.widget.HeaderItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.leanback.widget.Row"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d006b

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance v0, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    invoke-direct {v0, p1}, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLabel(Landroidx/leanback/widget/RowHeaderView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/catalog/presenter/CatalogHeaderItemPresenter;->label:Landroidx/leanback/widget/RowHeaderView;

    return-void
.end method
