.class final Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "TimeBrowsingChannelCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange",
        "com/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $cardView$inlined:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsCardView;

.field final synthetic $item$inlined:Ljava/lang/Object;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;Ljava/lang/Object;Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$$inlined$apply$lambda$1;->$item$inlined:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$$inlined$apply$lambda$1;->$cardView$inlined:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 38
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$$inlined$apply$lambda$1;->$item$inlined:Ljava/lang/Object;

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;->updateCurrentPlayingChannel(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;->getOnChannelViewSelected()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$$inlined$apply$lambda$1;->$item$inlined:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$$inlined$apply$lambda$1;->$cardView$inlined:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsCardView;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method
