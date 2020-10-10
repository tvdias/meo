.class public final Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "ThematicsCategoryActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity$Companion;
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
        "Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity;",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity$Companion;

.field public static final THEMATICS_CODE_KEY:Ljava/lang/String; = "thematic_code"

.field public static final THEMATICS_ID_KEY:Ljava/lang/String; = "thematic_id"

.field public static final THEMATICS_NAME_KEY:Ljava/lang/String; = "thematic_name"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity$Companion;

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

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 12
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002f

    .line 13
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity;->setContentView(I)V

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "thematic_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thematic_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "thematic_code"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    sget v2, Lcom/alticelabs/meo/androidtv/R$id;->thematics_container:I

    invoke-virtual {p0, v2}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "thematics_container"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/Converters;->getDrawableForThematic(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$Companion;

    const-string v2, "thematicsId"

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "thematicsName"

    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment$Companion;->newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryFragment;

    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/thematicscategory/ui/ThematicsCategoryActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a029e

    .line 28
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
