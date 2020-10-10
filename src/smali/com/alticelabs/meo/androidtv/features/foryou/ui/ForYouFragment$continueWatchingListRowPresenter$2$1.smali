.class final Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$continueWatchingListRowPresenter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForYouFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$continueWatchingListRowPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForYouFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouFragment.kt\ncom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$continueWatchingListRowPresenter$2$1\n*L\n1#1,1046:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "expand",
        "",
        "selected",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$continueWatchingListRowPresenter$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$continueWatchingListRowPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$continueWatchingListRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$continueWatchingListRowPresenter$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$continueWatchingListRowPresenter$2$1;->invoke(ZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZZ)V
    .locals 1

    .line 240
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$continueWatchingListRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$continueWatchingListRowPresenter$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$continueWatchingListRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x140

    goto :goto_0

    :cond_0
    const/4 p2, -0x2

    :goto_0
    if-eqz p1, :cond_1

    .line 247
    check-cast p1, Landroidx/leanback/widget/ListRowView;

    invoke-virtual {p1}, Landroidx/leanback/widget/ListRowView;->getGridView()Landroidx/leanback/widget/HorizontalGridView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.leanback.widget.ListRowView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
