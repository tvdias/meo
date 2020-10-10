.class final Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ZappingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingViewAllChannelsCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->access$closeZapping(Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;)V

    .line 109
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    .line 110
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment$zappingViewAllChannelsCardPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x14

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/zapping/ui/ZappingFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
