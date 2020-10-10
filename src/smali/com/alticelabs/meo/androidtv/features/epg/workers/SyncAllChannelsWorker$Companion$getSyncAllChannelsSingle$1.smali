.class final Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion$getSyncAllChannelsSingle$1;
.super Ljava/lang/Object;
.source "SyncAllChannelsWorker.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;->getSyncAllChannelsSingle(Landroid/content/Context;Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;)Lio/reactivex/Single;
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
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion$getSyncAllChannelsSingle$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;)V
    .locals 2

    .line 36
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker;->Companion:Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion$getSyncAllChannelsSingle$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;->getChannelsList()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;->access$saveChannels(Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/epg/workers/SyncAllChannelsWorker$Companion$getSyncAllChannelsSingle$1;->accept(Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelsData;)V

    return-void
.end method
