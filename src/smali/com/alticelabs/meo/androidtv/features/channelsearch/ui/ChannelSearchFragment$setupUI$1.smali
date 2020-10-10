.class final Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$setupUI$1;
.super Ljava/lang/Object;
.source "ChannelSearchFragment.kt"

# interfaces
.implements Landroidx/leanback/widget/SpeechRecognitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->setupUI()V
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
        "recognizeSpeech"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$setupUI$1;->this$0:Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final recognizeSpeech()V
    .locals 3

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$setupUI$1;->this$0:Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment$setupUI$1;->this$0:Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->getRecognizerIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->access$getREQUEST_SPEECH$cp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/features/channelsearch/ui/ChannelSearchFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find activity for speech recognizer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
