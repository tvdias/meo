.class public final Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setSelectedPos$1;
.super Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;
.source "ClientFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->setSelectedPos(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setSelectedPos$1",
        "Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;",
        "run",
        "",
        "holder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
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
.method constructor <init>(I)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;-><init>(I)V

    return-void
.end method


# virtual methods
.method public run(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 1

    .line 234
    invoke-super {p0, p1}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;->run(Landroidx/leanback/widget/Presenter$ViewHolder;)V

    if-eqz p1, :cond_0

    .line 235
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    if-eqz p1, :cond_1

    .line 236
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return-void
.end method
