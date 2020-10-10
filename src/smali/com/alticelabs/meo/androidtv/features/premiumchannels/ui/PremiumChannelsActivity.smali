.class public final Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "PremiumChannelsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPremiumChannelsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumChannelsActivity.kt\ncom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity\n*L\n1#1,66:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0006\u0010\u0016\u001a\u00020\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "premiumChannelsFragment",
        "Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;",
        "refreshSubscribedChannels",
        "",
        "getRefreshSubscribedChannels",
        "()Z",
        "setRefreshSubscribedChannels",
        "(Z)V",
        "onActivityResultLaunchPlayer",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showNoPromotion",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private premiumChannelsFragment:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

.field private refreshSubscribedChannels:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getRefreshSubscribedChannels()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->refreshSubscribedChannels:Z

    return v0
.end method

.method public final onActivityResultLaunchPlayer(IILandroid/content/Intent;)V
    .locals 5

    const/16 v0, 0x1770

    if-ne p1, v0, :cond_4

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    const-string p1, "result"

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-string v1, "callLetter"

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "refreshSubscribedChannels"

    .line 32
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    iput-boolean v4, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->refreshSubscribedChannels:Z

    .line 38
    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 39
    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->refreshSubscribedChannels:Z

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, p2, p3}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->setResult(ILandroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->finish()V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 51
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->refreshSubscribedChannels:Z

    if-eqz v2, :cond_0

    const-string v3, "refreshSubscribedChannels"

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "callLetter"

    const-string v3, ""

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "result"

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->setResult(ILandroid/content/Intent;)V

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Premium Channels refresh Subscribe channels "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->refreshSubscribedChannels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 18
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    .line 19
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a0214

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->premiumChannelsFragment:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.premiumchannels.ui.PremiumChannelsFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setRefreshSubscribedChannels(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->refreshSubscribedChannels:Z

    return-void
.end method

.method public final showNoPromotion()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsActivity;->premiumChannelsFragment:Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;

    if-nez v0, :cond_0

    const-string v1, "premiumChannelsFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/premiumchannels/ui/PremiumChannelsFragment;->showNoPromotion()V

    return-void
.end method
