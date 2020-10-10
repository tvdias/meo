.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$onViewCreated$1;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;
.source "LivePlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback<",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$onViewCreated$1",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;",
        "onDismissed",
        "",
        "transientBottomBar",
        "event",
        "",
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

    .line 328
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$onViewCreated$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;I)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$onViewCreated$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/playback/live/presenter/LivePlayerPresenter;->onHideAccidentalZappingMessage()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .line 328
    check-cast p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$onViewCreated$1;->onDismissed(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;I)V

    return-void
.end method
