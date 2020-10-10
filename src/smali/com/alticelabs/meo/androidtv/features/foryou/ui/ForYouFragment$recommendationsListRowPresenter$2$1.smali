.class final Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ForYouFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericCallbackListRowPresenter;
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
    value = "SMAP\nForYouFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouFragment.kt\ncom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2$1\n*L\n1#1,1046:1\n*E\n"
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2;

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

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2$1;->invoke(ZZ)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 214
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2;

    iget-object p2, p2, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-static {p2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->access$showArrowUp(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    goto :goto_0

    .line 216
    :cond_0
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2;

    iget-object p2, p2, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-static {p2}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->access$hideArrowUp(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)V

    .line 219
    :goto_0
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2;

    iget-object p2, p2, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$recommendationsListRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->findRowViewHolderByPosition(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p2, Landroidx/leanback/widget/RowPresenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x320

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 228
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 227
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    return-void
.end method
