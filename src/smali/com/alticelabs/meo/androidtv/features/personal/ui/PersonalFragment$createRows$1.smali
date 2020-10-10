.class public final Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$createRows$1;
.super Ljava/lang/Object;
.source "PersonalFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->createRows()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$createRows$1",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$GridRowHelperUser;",
        "focusHeader",
        "",
        "getHeaderStatus",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;",
        "getRowViewHolderCallback",
        "Landroidx/leanback/widget/ListRowPresenter$ViewHolder;",
        "rowPosition",
        "",
        "onBackKeyPressed",
        "onLeftKeyPressed",
        "setSelectedPosition",
        "row",
        "column",
        "simulateBackKeyPress",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public focusHeader()V
    .locals 0

    return-void
.end method

.method public getHeaderStatus()Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;
    .locals 2

    .line 125
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$HeaderStatus;-><init>(ZZ)V

    return-object v0
.end method

.method public getRowViewHolderCallback(I)Landroidx/leanback/widget/ListRowPresenter$ViewHolder;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->getRowViewHolder(I)Landroidx/leanback/widget/RowPresenter$ViewHolder;

    move-result-object p1

    instance-of v0, p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroidx/leanback/widget/ListRowPresenter$ViewHolder;

    return-object p1
.end method

.method public onBackKeyPressed()V
    .locals 0

    return-void
.end method

.method public onLeftKeyPressed()V
    .locals 0

    return-void
.end method

.method public setSelectedPosition(II)V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment$createRows$1;->this$0:Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;

    new-instance v1, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;

    invoke-direct {v1, p2}, Landroidx/leanback/widget/ListRowPresenter$SelectItemViewHolderTask;-><init>(I)V

    check-cast v1, Landroidx/leanback/widget/Presenter$ViewHolderTask;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/alticelabs/meo/androidtv/features/personal/ui/PersonalFragment;->setSelectedPosition(IZLandroidx/leanback/widget/Presenter$ViewHolderTask;)V

    return-void
.end method

.method public simulateBackKeyPress()V
    .locals 0

    return-void
.end method
