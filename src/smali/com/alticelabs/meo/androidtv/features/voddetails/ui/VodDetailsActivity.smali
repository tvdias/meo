.class public final Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "VodDetailsActivity.kt"


# annotations
.annotation runtime Lcom/alticelabs/meo/androidtv/features/deeplink/AppDeepLink;
    value = {
        "vodstoremoviedetail"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "onCreate",
        "",
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
.field public static final BOOKMARK_KEY:Ljava/lang/String; = "bookmark"

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity$Companion;

.field public static final IS_TRAILER_KEY:Ljava/lang/String; = "is_trailer"

.field public static final VOD_ASSET_KEY:Ljava/lang/String; = "vodasset"

.field public static final VOD_KEY:Ljava/lang/String; = "vod_key"

.field public static final VOD_PRODUCT_KEY:Ljava/lang/String; = "vodproductkey"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity$Companion;

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

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 32
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001c

    .line 33
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;->setContentView(I)V

    if-nez p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_deep_link_flag"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const v0, 0x7f0a02cc

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "intent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "id"

    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;

    invoke-virtual {v2, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "vodasset"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;

    .line 50
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 51
    sget-object v2, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;

    const-string v3, "vodAsset"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    :goto_0
    return-void
.end method
