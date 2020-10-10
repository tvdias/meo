.class final Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$listRowAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$listRowAdapter$2\n*L\n1#1,162:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "invoke"
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$listRowAdapter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 2

    .line 67
    new-instance v0, Landroidx/leanback/widget/ArrayObjectAdapter;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$listRowAdapter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->access$getSettingsCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Lcom/alticelabs/meo/androidtv/features/settings/presenter/SettingsCardPresenter;

    move-result-object v1

    check-cast v1, Landroidx/leanback/widget/Presenter;

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    .line 68
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$listRowAdapter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->access$getUsageSettingsOption$p(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 69
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$listRowAdapter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->access$getParentalControlSettingsOption$p(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$listRowAdapter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->access$getPrivacySettingsOption$p(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$listRowAdapter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->access$getAboutSettingsOption$p(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$listRowAdapter$2;->invoke()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object v0

    return-object v0
.end method
