.class final Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment$setupListeners$1;
.super Ljava/lang/Object;
.source "NoneSubscribeSideMenuFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;->setupListeners()V
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
        "onItemClicked"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment$setupListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 112
    instance-of p1, p2, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz p1, :cond_0

    .line 113
    new-instance p1, Landroid/content/Intent;

    iget-object p3, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment$setupListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;

    invoke-virtual {p3}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;

    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    check-cast p2, Landroid/os/Parcelable;

    const-string p3, "product"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment$setupListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/16 p3, 0x1770

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment$setupListeners$1;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method
