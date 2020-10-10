.class final Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$setupListeners$2;
.super Ljava/lang/Object;
.source "ThematicsCategoryFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->setupListeners()V
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
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\n0\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemViewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "kotlin.jvm.PlatformType",
        "item",
        "",
        "rowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "row",
        "Landroidx/leanback/widget/Row;",
        "onItemSelected"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$setupListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 136
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$setupListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->access$getMAdapter$p(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 138
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$setupListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;

    invoke-static {p2}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->access$getMAdapter$p(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/PaginationAdapter;->shouldLoadNextPage(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p3

    const-string p1, "setOnItemViewSelectedListener :: selectedPosition: %s :: Load More Pages"

    invoke-static {p1, p2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$setupListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->access$loadThematicsCategory(Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 134
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$setupListeners$2;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method
