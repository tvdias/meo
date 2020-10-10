.class public final Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;
.super Ljava/lang/Object;
.source "FixedChannelsDao_Impl.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfFixedChannel:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteFixedChannels:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl$1;-><init>(Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__insertionAdapterOfFixedChannel:Landroidx/room/EntityInsertionAdapter;

    .line 55
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl$2;-><init>(Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__preparedStmtOfDeleteFixedChannels:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__insertionAdapterOfFixedChannel:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__preparedStmtOfDeleteFixedChannels:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public deleteFixedChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 97
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl$4;-><init>(Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteFixedChannelsSync()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 117
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__preparedStmtOfDeleteFixedChannels:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 120
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 121
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 124
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__preparedStmtOfDeleteFixedChannels:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 123
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 124
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__preparedStmtOfDeleteFixedChannels:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public getFixedChannel(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;
    .locals 5

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM fixedChannelsData WHERE callLetter = ?"

    .line 157
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez p1, :cond_0

    .line 160
    invoke-virtual {v1, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v1, v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 164
    :goto_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 165
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v0, "title"

    .line 167
    invoke-static {p1, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "callLetter"

    .line 168
    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 170
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

    invoke-direct {v3, v0, v2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 181
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 182
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    .line 181
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 182
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getFixedChannels()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT * FROM fixedChannelsData"

    .line 131
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 133
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "title"

    .line 135
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "callLetter"

    .line 136
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 137
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 141
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 144
    new-instance v7, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

    invoke-direct {v7, v5, v6}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v2

    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 150
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v2
.end method

.method public insertAll([Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl$3;-><init>(Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;[Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs insertAllSync([Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 85
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__insertionAdapterOfFixedChannel:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
