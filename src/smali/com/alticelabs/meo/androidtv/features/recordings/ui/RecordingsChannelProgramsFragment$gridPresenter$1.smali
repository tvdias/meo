.class public final Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;
.super Landroidx/leanback/widget/VerticalGridPresenter;
.source "RecordingsChannelProgramsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;-><init>()V
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
        "com/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;

    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/VerticalGridPresenter;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method protected initializeGridViewHolder(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V
    .locals 3

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-super {p0, p1}, Landroidx/leanback/widget/VerticalGridPresenter;->initializeGridViewHolder(Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;)V

    .line 79
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;

    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    const-string v1, "vh.gridView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->setGridView(Landroidx/leanback/widget/VerticalGridView;)V

    .line 81
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f070378

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setVerticalSpacing(I)V

    .line 82
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f070377

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setHorizontalSpacing(I)V

    .line 84
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f07013e

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result p1

    .line 85
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f07009b

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v0

    .line 86
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f07009c

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v2

    invoke-virtual {v2, p1, v0, p1, v1}, Landroidx/leanback/widget/VerticalGridView;->setPadding(IIII)V

    .line 90
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/leanback/widget/VerticalGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    .line 91
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/VerticalGridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$gridPresenter$1;->this$0:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f07036b

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    return-void
.end method
