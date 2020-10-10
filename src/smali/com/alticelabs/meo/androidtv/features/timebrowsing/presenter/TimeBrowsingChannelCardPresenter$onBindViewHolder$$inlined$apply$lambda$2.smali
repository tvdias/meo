.class final Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "TimeBrowsingChannelCardPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$1$2"
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$$inlined$apply$lambda$2;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$$inlined$apply$lambda$2;->$item$inlined:Ljava/lang/Object;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$$inlined$apply$lambda$2;->$cardView$inlined:Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingChannelsCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$$inlined$apply$lambda$2;->this$0:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter;->getOnChannelViewClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingChannelCardPresenter$onBindViewHolder$$inlined$apply$lambda$2;->$item$inlined:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
