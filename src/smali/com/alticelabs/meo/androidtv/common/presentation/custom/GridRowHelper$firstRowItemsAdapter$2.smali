.class final Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$firstRowItemsAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GridRowHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ArrayObjectAdapter;Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;Landroidx/leanback/widget/RowHeaderPresenter;Landroidx/leanback/widget/Presenter;Landroidx/leanback/widget/ClassPresenterSelector;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$firstRowItemsAdapter$2;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;
    .locals 2

    .line 43
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    .line 44
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$firstRowItemsAdapter$2;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->access$getItemPresenter$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;)Landroidx/leanback/widget/Presenter;

    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$firstRowItemsAdapter$2;->invoke()Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v0

    return-object v0
.end method
