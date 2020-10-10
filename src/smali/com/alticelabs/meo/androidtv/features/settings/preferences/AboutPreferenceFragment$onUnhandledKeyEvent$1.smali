.class final Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment$onUnhandledKeyEvent$1;
.super Ljava/lang/Object;
.source "AboutPreferenceFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment$onUnhandledKeyEvent$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment$onUnhandledKeyEvent$1;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/AboutPreferenceFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->triggerRebirth(Landroid/content/Context;)V

    return-void
.end method
