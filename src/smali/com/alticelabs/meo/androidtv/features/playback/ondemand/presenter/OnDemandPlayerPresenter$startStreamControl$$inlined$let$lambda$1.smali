.class final Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "OnDemandPlayerPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->startStreamControl()V
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
        "Lio/reactivex/functions/Consumer<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "streamControlToken",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;",
        "kotlin.jvm.PlatformType",
        "accept",
        "com/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$1$1$1",
        "com/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $currentProgram$inlined:Lkotlin/Pair;

.field final synthetic $streamResolution$inlined:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;


# direct methods
.method constructor <init>(Lkotlin/Pair;Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$$inlined$let$lambda$1;->$currentProgram$inlined:Lkotlin/Pair;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$$inlined$let$lambda$1;->$streamResolution$inlined:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$$inlined$let$lambda$1;->$streamResolution$inlined:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;->setStreamControlToken(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;)V

    .line 128
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->access$getStreamControlManager$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    move-result-object p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$$inlined$let$lambda$1;->$streamResolution$inlined:Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->initWith(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamResolution;)V

    .line 129
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;->access$getStreamControlManager$p(Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter;)Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/streamcontrol/StreamControlManager;->startStreamControl()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/ondemand/presenter/OnDemandPlayerPresenter$startStreamControl$$inlined$let$lambda$1;->accept(Lcom/alticelabs/meo/androidtv/data/model/ott/StreamControlToken;)V

    return-void
.end method
