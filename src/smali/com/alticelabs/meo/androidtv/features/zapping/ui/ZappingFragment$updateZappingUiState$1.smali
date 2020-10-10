.class final Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateZappingUiState$1;
.super Ljava/lang/Object;
.source "ZappingFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->updateZappingUiState(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZappingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZappingFragment.kt\ncom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateZappingUiState$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,815:1\n274#2,2:816\n*E\n*S KotlinDebug\n*F\n+ 1 ZappingFragment.kt\ncom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateZappingUiState$1\n*L\n314#1,2:816\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateZappingUiState$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateZappingUiState$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$getZappingUiState$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    move-result-object v0

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;->STATE_DATA:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$ZappingUiSate;

    if-ne v0, v1, :cond_2

    .line 312
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateZappingUiState$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$getTuneChannelListener$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$TuneChannelListener;->onTickleZappingBar()V

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateZappingUiState$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->stopThematicsLoading()V

    .line 314
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateZappingUiState$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const-string v1, "verticalGridView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    .line 816
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateZappingUiState$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$getErrorView$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewKt;->setInvisible(Landroid/view/View;Z)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateZappingUiState$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$getProgressBarManager$p(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)Landroidx/leanback/app/ProgressBarManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/app/ProgressBarManager;->hide()V

    .line 317
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$updateZappingUiState$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    :cond_2
    return-void
.end method
