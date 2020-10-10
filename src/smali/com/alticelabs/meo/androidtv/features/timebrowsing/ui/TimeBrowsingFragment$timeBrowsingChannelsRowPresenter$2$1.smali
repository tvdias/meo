.class final Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TimeBrowsingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelsListRowPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "selected",
        "",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    invoke-static {v1, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->access$setCurrentRowSelected$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;I)V

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->access$getTimeBrowsingChannelCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;->setRowIsSelected(Z)V

    .line 60
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2;

    iget-object v1, v1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->access$getChannelsRowAdapter$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment$timeBrowsingChannelsRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;->access$getChannelsRowAdapter$p(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/TimeBrowsingFragment;)Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v2

    const/16 v3, 0x514

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 60
    invoke-virtual {v1, v0, v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TimeBrowsingChannelsListRowPresenter :: onRowViewSelected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
