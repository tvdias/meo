.class public Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;
.super Landroidx/leanback/widget/RowHeaderPresenter;
.source "ForYourGenericRowHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForYourGenericRowHeaderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYourGenericRowHeaderPresenter.kt\ncom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,77:1\n295#2,2:78\n*E\n*S KotlinDebug\n*F\n+ 1 ForYourGenericRowHeaderPresenter.kt\ncom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter\n*L\n29#1,2:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001a\u0010\u0013\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;",
        "Landroidx/leanback/widget/RowHeaderPresenter;",
        "()V",
        "vh",
        "Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;",
        "getTextColorForHeader",
        "",
        "row",
        "Landroidx/leanback/widget/Row;",
        "onBindViewHolder",
        "",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "item",
        "",
        "rowExpanded",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "isExpanded",
        "",
        "rowSelected",
        "isSelected",
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
.field private vh:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTextColorForHeader(Landroidx/leanback/widget/Row;)I
    .locals 4

    .line 64
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    .line 66
    instance-of v1, p1, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouRecommendationsRow;

    const v2, 0x7f060027

    const v3, 0x7f06016a

    if-eqz v1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    instance-of v1, p1, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouFeaturedRow;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    instance-of v1, p1, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouContinueWatchingRow;

    if-eqz v1, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    .line 69
    :cond_2
    instance-of v1, p1, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouZappingRow;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 70
    :cond_3
    instance-of p1, p1, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouMyChannelsRow;

    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 23
    :cond_0
    move-object v1, p2

    check-cast v1, Landroidx/leanback/widget/Row;

    invoke-virtual {v1}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    move-result-object v1

    .line 24
    :goto_0
    check-cast p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;->vh:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    const-string v2, "vh"

    if-nez p1, :cond_1

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    const v3, 0x7f0a0238

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 26
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;->vh:Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v3, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    const v3, 0x7f0a0239

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {v1}, Landroidx/leanback/widget/HeaderItem;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "description"

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1}, Landroidx/leanback/widget/HeaderItem;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "title"

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/leanback/widget/HeaderItem;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    instance-of v1, p2, Landroidx/leanback/widget/Row;

    if-nez v1, :cond_7

    move-object p2, v0

    :cond_7
    check-cast p2, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;->getTextColorForHeader(Landroidx/leanback/widget/Row;)I

    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    return-void
.end method

.method public rowExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 0

    return-void
.end method

.method public rowSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getRow()Landroidx/leanback/widget/Row;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Landroidx/leanback/widget/RowPresenter$ViewHolder;->getHeaderViewHolder()Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    const v1, 0x7f0a0238

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 48
    instance-of v1, v0, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouContinueWatchingRow;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    .line 49
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f060027

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 50
    :cond_1
    instance-of v1, v0, Lcom/alticelabs/meo/androidtv/data/model/rows/ForYouRecommendationsRow;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    .line 51
    sget-object p2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f06016a

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;->getTextColorForHeader(Landroidx/leanback/widget/Row;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_1
    return-void
.end method
