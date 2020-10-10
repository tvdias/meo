.class public interface abstract Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao;
.super Ljava/lang/Object;
.source "SubscribedChannelsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0011\u0010\u0002\u001a\u00020\u0003H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\'J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\'J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\'J\u0008\u0010\u000f\u001a\u00020\u000bH\'J+\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0013\"\u00020\u0008H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\'\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0013\"\u00020\u0008H\'\u00a2\u0006\u0002\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao;",
        "",
        "deleteAllChannels",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAllChannelsSync",
        "getAllChannels",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "getChannel",
        "channelId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "callLetter",
        "",
        "getChannelCount",
        "insertAll",
        "",
        "channels",
        "",
        "([Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertAllSync",
        "([Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)Ljava/util/List;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract deleteAllChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteAllChannelsSync()V
.end method

.method public abstract getAllChannels()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChannel(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;
.end method

.method public abstract getChannel(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getChannelCount()I
.end method

.method public abstract insertAll([Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public varargs abstract insertAllSync([Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
