.class public final Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;
.super Landroidx/leanback/widget/VerticalGridPresenter;
.source "EditChannelsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;-><init>()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1",
        "Landroidx/leanback/widget/VerticalGridPresenter;",
        "initializeGridViewHolder",
        "",
        "vh",
        "Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method protected initializeGridViewHolder(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V
    .locals 6

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->initializeGridViewHolder(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V

    .line 56
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    const-string v1, "vh.gridView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->access$setGridview$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;Landroidx/leanback/widget/VerticalGridView;)V

    .line 57
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->access$getGridview$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f0700ed

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->access$getGridview$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f0700eb

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setHorizontalSpacing(I)V

    .line 65
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->access$getGridview$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f0700ec

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setVerticalSpacing(I)V

    .line 67
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->access$getGridview$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f0700ef

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v1

    .line 69
    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f0700f0

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v3

    .line 70
    sget-object v4, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v4, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v2

    .line 71
    sget-object v4, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v5, 0x7f0700ee

    invoke-virtual {v4, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v4

    .line 67
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/leanback/widget/VerticalGridView;->setPadding(IIII)V

    .line 73
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment$gridPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;->access$getGridview$p(Lcom/alticelabs/meo/androidtv/features/editchannels/ui/EditChannelsFragment;)Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 58
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
