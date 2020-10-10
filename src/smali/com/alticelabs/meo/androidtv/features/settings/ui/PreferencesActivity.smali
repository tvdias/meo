.class public final Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "PreferencesActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesActivity.kt\ncom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity\n*L\n1#1,46:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "MessageDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 39
    instance-of v2, v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 40
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->onMessageBackPressed()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0025

    .line 17
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;->setContentView(I)V

    if-nez p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "preference_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "preference_privacy"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v0, "preference_parental_control"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string v0, "preference_usage"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;

    move-result-object p1

    goto :goto_1

    :sswitch_3
    const-string v0, "preference_about"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment$Companion;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesFragment;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    .line 31
    check-cast p1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/alticelabs/meo/androidtv/common/setting/Constants;->Companion:Lcom/alticelabs/meo/androidtv/common/setting/Constants$Companion;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/setting/Constants$Companion;->getFRAGMENT_PREFERENCE_TAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ea0cd7 -> :sswitch_3
        -0x6c8b2c3 -> :sswitch_2
        0x3ac21057 -> :sswitch_1
        0x7edc7c24 -> :sswitch_0
    .end sparse-switch
.end method
