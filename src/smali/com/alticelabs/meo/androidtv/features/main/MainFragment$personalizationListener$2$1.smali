.class final Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2$1;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;->invoke()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "key",
        "",
        "onSharedPreferenceChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 125
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    const v0, 0x7f110173

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MainFragment registerOnSharedPreferenceChangeListener"

    .line 126
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getFragmentInstanceFromFactory(J)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->clearContinueWatchingRow()V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->getFragmentInstanceFromFactory(J)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsFragment;->clearRecentChannelsRow()V

    :cond_1
    return-void
.end method
