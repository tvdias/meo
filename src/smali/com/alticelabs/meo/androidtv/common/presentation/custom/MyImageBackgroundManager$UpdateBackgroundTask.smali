.class final Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;
.super Ljava/util/TimerTask;
.source "MyImageBackgroundManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "UpdateBackgroundTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;",
        "Ljava/util/TimerTask;",
        "(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)V",
        "run",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->access$getMHandler$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask$run$1;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask$run$1;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
