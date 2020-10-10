.class public final Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$setupUi$1;
.super Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;
.source "PremiumChannelsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->setupUi()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$setupUi$1",
        "Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;",
        "onHeadersTransitionStart",
        "",
        "withHeaders",
        "",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$setupUi$1;->this$0:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    invoke-direct {p0}, Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onHeadersTransitionStart(Z)V
    .locals 2

    .line 102
    invoke-super {p0, p1}, Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;->onHeadersTransitionStart(Z)V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHeadersTransitionStart withHeaders: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isShowingHeaders: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$setupUi$1;->this$0:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->isShowingHeaders()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$setupUi$1;->this$0:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$setupUi$1;->this$0:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->isShowingHeaders()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$setupUi$1;->this$0:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->hideHeaderView()V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$setupUi$1;->this$0:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->isShowingHeaders()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 109
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment$setupUi$1;->this$0:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->showHeaderView()V

    :cond_1
    return-void
.end method
