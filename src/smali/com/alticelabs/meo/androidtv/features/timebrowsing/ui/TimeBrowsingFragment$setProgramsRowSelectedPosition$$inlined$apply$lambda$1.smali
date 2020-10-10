.class final Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setProgramsRowSelectedPosition$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "TimeBrowsingFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->setProgramsRowSelectedPosition(Z)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setProgramsRowSelectedPosition$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $changeProgressBarStatus$inlined:Z

.field final synthetic $currentItem$inlined:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_apply:Landroidx/leanback/widget/HorizontalGridView;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/HorizontalGridView;Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;Lkotlin/jvm/internal/Ref$IntRef;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setProgramsRowSelectedPosition$$inlined$apply$lambda$1;->$this_apply:Landroidx/leanback/widget/HorizontalGridView;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setProgramsRowSelectedPosition$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setProgramsRowSelectedPosition$$inlined$apply$lambda$1;->$currentItem$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean p4, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setProgramsRowSelectedPosition$$inlined$apply$lambda$1;->$changeProgressBarStatus$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setProgramsRowSelectedPosition$$inlined$apply$lambda$1;->$this_apply:Landroidx/leanback/widget/HorizontalGridView;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setProgramsRowSelectedPosition$$inlined$apply$lambda$1;->$currentItem$inlined:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/HorizontalGridView;->setSelectedPosition(I)V

    .line 353
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setProgramsRowSelectedPosition$$inlined$apply$lambda$1;->$changeProgressBarStatus$inlined:Z

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$setProgramsRowSelectedPosition$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->showProgressBar(Z)V

    :cond_0
    return-void
.end method
