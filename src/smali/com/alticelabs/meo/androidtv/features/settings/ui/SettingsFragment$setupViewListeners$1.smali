.class final Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->setupViewListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/leanback/widget/BaseOnItemViewClickedListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1\n*L\n1#1,162:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemViewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "kotlin.jvm.PlatformType",
        "item",
        "",
        "rowViewHolder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "row",
        "onItemClicked"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_8

    .line 117
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;->getId()J

    move-result-wide p1

    const-wide/16 p3, 0x1

    cmp-long p3, p1, p3

    const/4 p4, 0x0

    const/4 v0, 0x0

    const-string v1, "preference_key"

    if-nez p3, :cond_1

    .line 119
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "preference_usage"

    .line 120
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 122
    check-cast p2, Landroid/app/Activity;

    new-array p3, p4, [Landroidx/core/util/Pair;

    invoke-static {p2, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 124
    :cond_0
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-virtual {p2, p1, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_1
    const-wide/16 v2, 0x2

    cmp-long p3, p1, v2

    if-nez p3, :cond_3

    .line 127
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "preference_parental_control"

    .line 128
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 130
    check-cast p2, Landroid/app/Activity;

    new-array p3, p4, [Landroidx/core/util/Pair;

    invoke-static {p2, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 132
    :cond_2
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-virtual {p2, p1, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x3

    cmp-long p3, p1, v2

    if-nez p3, :cond_5

    .line 135
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "preference_privacy"

    .line 136
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 138
    check-cast p2, Landroid/app/Activity;

    new-array p3, p4, [Landroidx/core/util/Pair;

    invoke-static {p2, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 140
    :cond_4
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-virtual {p2, p1, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    const-wide/16 v2, 0x4

    cmp-long p1, p1, v2

    if-nez p1, :cond_7

    .line 143
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/alticelabs/meo/androidtv/features/settings/ui/PreferencesActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "preference_about"

    .line 144
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 146
    check-cast p2, Landroid/app/Activity;

    new-array p3, p4, [Landroidx/core/util/Pair;

    invoke-static {p2, p3}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 148
    :cond_6
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$setupViewListeners$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-virtual {p2, p1, v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_7
    :goto_0
    return-void

    .line 117
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.data.model.SettingsOption"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
