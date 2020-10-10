.class final Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask$run$1;
.super Ljava/lang/Object;
.source "MyImageBackgroundManager.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;->run()V
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask$run$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask$run$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->access$isAutomaticRecording$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask$run$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->access$getMFallbackBackgroundURI$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask$run$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->loadFallback()V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask$run$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->access$getMBackgroundURI$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask$run$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->updateBackground()V

    :cond_1
    :goto_0
    return-void
.end method
