.class public final Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "ThematicActivity.kt"


# annotations
.annotation runtime Lcom/alticelabs/meo/androidtv/features/deeplink/AppDeepLink;
    value = {
        "openthematics"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity$Companion;
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
        "Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity$Companion;

.field public static final LIVE_THEMATIC_KEY:Ljava/lang/String; = "live_thematic"

.field public static final RECORDINGS_THEMATIC_KEY:Ljava/lang/String; = "recordings_thematic"

.field public static final SELECTED_THEMATIC_CODE:Ljava/lang/String; = "selected_thematic_code"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 18
    invoke-super/range {p0 .. p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d002b

    .line 19
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->setContentView(I)V

    if-nez p1, :cond_4

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "live_thematic"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const v3, 0x7f0a029b

    const-string v4, "thematic_container"

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;

    .line 23
    sget v2, Lcom/alticelabs/meo/androidtv/R$id;->thematic_container:I

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/Converters;->getDrawableForThematic(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 25
    sget-object v4, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;

    const-string v5, "liveThematic"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;)Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_1

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    const-string v5, "is_deep_link_flag"

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "intent.getParcelableExtra(RECORDINGS_THEMATIC_KEY)"

    const-string v5, "recordings_thematic"

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v6, "intent"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v6, "thematicTitle"

    .line 32
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "thematicId"

    .line 33
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "thematicCallLetter"

    .line 34
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v10, :cond_1

    if-eqz v8, :cond_1

    if-eqz v11, :cond_1

    .line 36
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x72

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;

    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;

    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;

    .line 51
    :goto_0
    sget v2, Lcom/alticelabs/meo/androidtv/R$id;->thematic_container:I

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/Converters;->getDrawableForThematic(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 53
    sget-object v4, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;

    invoke-virtual {v4, v1}, Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/RecordingThematic;)Lcom/alticelabs/meo/androidtv/features/thematics/ui/ThematicFragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    :goto_1
    return-void
.end method
