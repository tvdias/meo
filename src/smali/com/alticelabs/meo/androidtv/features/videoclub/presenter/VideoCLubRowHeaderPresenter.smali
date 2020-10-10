.class public final Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoCLubRowHeaderPresenter;
.super Landroidx/leanback/widget/RowHeaderPresenter;
.source "VideoClubGenericListRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoCLubRowHeaderPresenter;",
        "Landroidx/leanback/widget/RowHeaderPresenter;",
        "()V",
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
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/leanback/widget/RowHeaderPresenter;-><init>()V

    return-void
.end method

.method private final getTextColorForHeader(Landroidx/leanback/widget/Row;)I
    .locals 1

    .line 40
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    .line 42
    instance-of p1, p1, Lcom/alticelabs/meo/androidtv/data/model/rows/VodNewReleasesTrailersRow;

    if-eqz p1, :cond_0

    const p1, 0x7f06016a

    goto :goto_0

    :cond_0
    const p1, 0x7f060027

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 28
    :cond_0
    move-object v1, p2

    check-cast v1, Landroidx/leanback/widget/Row;

    invoke-virtual {v1}, Landroidx/leanback/widget/Row;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    move-result-object v1

    .line 29
    :goto_0
    check-cast p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;

    .line 30
    iget-object p1, p1, Landroidx/leanback/widget/RowHeaderPresenter$ViewHolder;->view:Landroid/view/View;

    const v2, 0x7f0a0238

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Landroidx/leanback/widget/HeaderItem;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "title"

    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/leanback/widget/HeaderItem;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    instance-of v1, p2, Landroidx/leanback/widget/Row;

    if-nez v1, :cond_3

    move-object p2, v0

    :cond_3
    check-cast p2, Landroidx/leanback/widget/Row;

    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoCLubRowHeaderPresenter;->getTextColorForHeader(Landroidx/leanback/widget/Row;)I

    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method
