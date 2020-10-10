.class final Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$2;
.super Ljava/lang/Object;
.source "ClientFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->setupViewListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/leanback/widget/BaseOnItemViewClickedListener<",
        "Ljava/lang/Object;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemViewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "kotlin.jvm.PlatformType",
        "item",
        "",
        "rowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "row",
        "onItemClicked"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "Client Fragment :: onItemClick"

    .line 191
    invoke-static {p3, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    .line 194
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;->getId()J

    move-result-wide p1

    const-wide/16 p3, 0x1

    cmp-long p3, p1, p3

    if-nez p3, :cond_0

    .line 196
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/16 p3, 0x1770

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2

    cmp-long p3, p1, p3

    const-string p4, "onboarding"

    if-nez p3, :cond_1

    .line 200
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    sget-object p2, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingActivity$OnboardingScreen;->QUICK_TOUR:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingActivity$OnboardingScreen;

    check-cast p2, Ljava/io/Serializable;

    .line 201
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 205
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 208
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 211
    sget-object p2, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingActivity$OnboardingScreen;->REMOTE_TIPS:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingActivity$OnboardingScreen;

    check-cast p2, Ljava/io/Serializable;

    .line 209
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 213
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x4

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    .line 216
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    sget-object p2, Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingActivity$OnboardingScreen;->TIPS:Lcom/alticelabs/meo/androidtv/features/onboarding/OnboardingActivity$OnboardingScreen;

    check-cast p2, Ljava/io/Serializable;

    .line 217
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 221
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment$setupViewListeners$2;->this$0:Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;

    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/features/client/ui/ClientFragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void

    .line 194
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.data.model.ClientOption"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
