.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "ProductDetailsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "loadingFragment",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;",
        "getLoadingFragment",
        "()Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;",
        "setLoadingFragment",
        "(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;)V",
        "refreshSubscribedChannels",
        "",
        "getRefreshSubscribedChannels",
        "()Z",
        "setRefreshSubscribedChannels",
        "(Z)V",
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
.field public static final COMMERCIAL_KEY:Ljava/lang/String; = "commercial_key"

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity$Companion;

.field public static final PRODUCT_KEY:Ljava/lang/String; = "product"

.field public static final SUBSCRIBE_KEY:I = 0x1b58


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public loadingFragment:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;

.field private refreshSubscribedChannels:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity$Companion;

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

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getLoadingFragment()Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->loadingFragment:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;

    if-nez v0, :cond_0

    const-string v1, "loadingFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getRefreshSubscribedChannels()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->refreshSubscribedChannels:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 60
    invoke-static {p0}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->getTopFragment(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ErrorDialogFragment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->finish()V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 68
    iget-boolean v2, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->refreshSubscribedChannels:Z

    const-string v3, "refreshSubscribedChannels"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "callLetter"

    const-string v3, ""

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "result"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->setResult(ILandroid/content/Intent;)V

    .line 72
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001c

    .line 36
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->setContentView(I)V

    if-nez p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "product"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;

    .line 40
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "commercial_key"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 44
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    move-result-object p1

    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;

    invoke-virtual {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;->newInstance(J)Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    move-result-object p1

    .line 50
    :goto_0
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->loadingFragment:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;

    .line 51
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 52
    check-cast p1, Landroidx/fragment/app/Fragment;

    const v1, 0x7f0a02cc

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->loadingFragment:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;

    if-nez v0, :cond_1

    const-string v2, "loadingFragment"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    return-void
.end method

.method public final setLoadingFragment(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->loadingFragment:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/LoadingFragment;

    return-void
.end method

.method public final setRefreshSubscribedChannels(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsActivity;->refreshSubscribedChannels:Z

    return-void
.end method
