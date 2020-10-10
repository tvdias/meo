.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;
.super Landroid/os/Handler;
.source "LivePlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1",
        "Landroid/os/Handler;",
        "handleMessage",
        "",
        "message",
        "Landroid/os/Message;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->access$getSTART_FADE_OUT$cp()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getMFadingEnabled$app_prodRelease()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "showMindlessZappingBar : mHandler hide"

    .line 164
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHideMindlessZapping()V

    .line 167
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->access$getSTART_ZAPPING_FADE_OUT$cp()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getMFadingEnabled$app_prodRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "showMindlessZappingBar : mHideZappingHandler hide"

    .line 169
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHideZapping()V

    .line 172
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->access$getSTART_TIME_BROWSING_FADE_OUT$cp()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getMFadingEnabled$app_prodRelease()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 173
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$mHandler$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHideTimeBrowsing()V

    :cond_2
    return-void
.end method
