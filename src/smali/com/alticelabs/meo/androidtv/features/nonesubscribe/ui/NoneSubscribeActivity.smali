.class public final Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "NoneSubscribeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoneSubscribeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoneSubscribeActivity.kt\ncom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity\n*L\n1#1,82:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0012\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "channel",
        "",
        "getChannel",
        "()Ljava/lang/String;",
        "setChannel",
        "(Ljava/lang/String;)V",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CHANNEL_KEY:Ljava/lang/String; = "channel"

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private channel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    const-string v0, ""

    .line 28
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->channel:Ljava/lang/String;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1770

    if-ne p1, v0, :cond_5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_5

    const-string p1, "result"

    if-eqz p3, :cond_0

    .line 56
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "callLetter"

    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_3

    .line 62
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 64
    :cond_3
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->channel:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v2, "refreshSubscribedChannels"

    .line 66
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    :cond_4
    invoke-virtual {p0, p2, p3}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->setResult(ILandroid/content/Intent;)V

    .line 71
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->finish()V

    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00ac

    .line 33
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->setContentView(I)V

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "channel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(CHANNEL_KEY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->channel:Ljava/lang/String;

    .line 40
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment$Companion;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeFragment;

    move-result-object p1

    .line 41
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment$Companion;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeSideMenuFragment;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "supportFragmentManager.beginTransaction()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01e4

    .line 44
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const p1, 0x7f0a025e

    .line 45
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final setChannel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/nonesubscribe/ui/NoneSubscribeActivity;->channel:Ljava/lang/String;

    return-void
.end method
