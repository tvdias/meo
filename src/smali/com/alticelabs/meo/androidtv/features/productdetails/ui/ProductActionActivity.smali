.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "ProductActionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity$Companion;
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
        "Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;",
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
.field public static final ACTION_KEY:Ljava/lang/String; = "button"

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 11
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "button"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;

    .line 14
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment$Companion;

    const-string v1, "product"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/ButtonPopupData;)Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionStepFragment;

    move-result-object p1

    .line 15
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroidx/leanback/app/GuidedStepSupportFragment;

    const v1, 0x1020002

    invoke-static {v0, p1, v1}, Landroidx/leanback/app/GuidedStepSupportFragment;->addAsRoot(Landroidx/fragment/app/FragmentActivity;Landroidx/leanback/app/GuidedStepSupportFragment;I)I

    :cond_0
    return-void
.end method
