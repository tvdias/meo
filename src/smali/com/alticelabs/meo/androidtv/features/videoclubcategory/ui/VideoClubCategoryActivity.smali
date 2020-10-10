.class public final Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "VideoClubCategoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity;",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity$Companion;

.field public static final VOD_CATEGORY_KEY:Ljava/lang/String; = "vod_category"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 13
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0030

    .line 14
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity;->setContentView(I)V

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "vod_category"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;

    .line 18
    sget v0, Lcom/alticelabs/meo/androidtv/R$id;->vod_container:I

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "vod_container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;->getCategoryID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/Converters;->getDrawableVodCategory(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$Companion;

    const-string v1, "vodCategory"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodCategory;)Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryFragment;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclubcategory/ui/VideoClubCategoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a02cc

    .line 23
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
