.class final Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$2;
.super Ljava/lang/Object;
.source "RecordingsFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->setupViewListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/leanback/widget/BaseOnItemViewSelectedListener<",
        "Ljava/lang/Object;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\n"
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 490
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnItemViewSelectedListener ::  itemViewHolder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " :: item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->getSelectedPosition()I

    move-result v0

    invoke-static {p2, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->access$setPrevSelectedPosition$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;I)V

    .line 492
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    if-eqz p3, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;->getSelectedPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->access$setCurrentSelectedColumn$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;Ljava/lang/Integer;)V

    .line 494
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->access$setLastFocusedItem$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;Landroid/view/View;)V

    .line 496
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->access$getGridRowHelper$p(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;)Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    move-result-object p1

    const-string p2, "row"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;->onItemSelected(Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    return-void

    .line 492
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.leanback.widget.ListRowPresenter.ViewHolder"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
