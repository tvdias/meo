.class Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$3;
.super Ljava/lang/Object;
.source "ChannelsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->insertAll([Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;

.field final synthetic val$channels:[Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;[Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$3;->this$0:Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$3;->val$channels:[Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$3;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$3;->this$0:Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->access$000(Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$3;->this$0:Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->access$100(Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$3;->val$channels:[Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$3;->this$0:Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->access$000(Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$3;->this$0:Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->access$000(Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$3;->this$0:Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;

    invoke-static {v1}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->access$000(Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v0
.end method
