.class final Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$firstRow$2;
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
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$FirstRow;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$FirstRow;",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;",
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$firstRow$2;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$FirstRow;
    .locals 4

    .line 48
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$FirstRow;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$firstRow$2;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->access$getHeaderItem$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;)Landroidx/leanback/widget/HeaderItem;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$firstRow$2;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    invoke-static {v3}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->access$getFirstRowItemsAdapter$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;)Lcom/alticelabs/meo/androidtv/common/presentation/adapter/MultiStateArrayObjectAdapter;

    move-result-object v3

    check-cast v3, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$FirstRow;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$firstRow$2;->invoke()Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$FirstRow;

    move-result-object v0

    return-object v0
.end method
