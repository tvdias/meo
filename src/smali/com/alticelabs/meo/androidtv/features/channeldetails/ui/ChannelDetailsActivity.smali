.class public final Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "ChannelDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "onBackPressed",
        "",
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
.field public static final CATALOG_KEY:Ljava/lang/String; = "catalog"

.field public static final CHANNEL_KEY:Ljava/lang/String; = "channel"

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity$Companion;

.field public static final TAG:Ljava/lang/String; = "ChannelDetailsFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 58
    invoke-static {p0}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->getTopFragment(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 60
    instance-of v0, v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity;->finish()V

    goto :goto_0

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 33
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001c

    .line 34
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity;->setContentView(I)V

    if-nez p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "channel"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

    .line 39
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "catalog"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    if-eqz p1, :cond_0

    .line 43
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;)Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$Companion;

    const-string v1, "catalogItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsFragment;

    move-result-object p1

    .line 49
    :goto_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/channeldetails/ui/ChannelDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a02cc

    .line 50
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method
