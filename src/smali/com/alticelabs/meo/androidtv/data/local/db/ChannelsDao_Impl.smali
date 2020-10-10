.class public final Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;
.super Ljava/lang/Object;
.source "ChannelsDao_Impl.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfChannel:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllChannels:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 37
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$1;-><init>(Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__insertionAdapterOfChannel:Landroidx/room/EntityInsertionAdapter;

    .line 91
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$2;-><init>(Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__preparedStmtOfDeleteAllChannels:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__insertionAdapterOfChannel:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__preparedStmtOfDeleteAllChannels:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method


# virtual methods
.method public deleteAllChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 132
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$4;-><init>(Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllChannelsSync()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 152
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__preparedStmtOfDeleteAllChannels:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 155
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 156
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 159
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__preparedStmtOfDeleteAllChannels:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 158
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 159
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__preparedStmtOfDeleteAllChannels:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public getAllChannels()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM channelsData"

    .line 166
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 167
    iget-object v3, v1, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 168
    iget-object v3, v1, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v5, "title"

    .line 170
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "callLetter"

    .line 171
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "id"

    .line 172
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "isLiveAnyTime"

    .line 173
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isAdult"

    .line 174
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "friendlyUrlName"

    .line 175
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "description"

    .line 176
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "thematic"

    .line 177
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 178
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 182
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 184
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 186
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 189
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    move-object v14, v4

    goto :goto_1

    .line 192
    :cond_0
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    const/4 v15, 0x1

    if-nez v14, :cond_1

    move-object/from16 v19, v4

    goto :goto_3

    .line 194
    :cond_1
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_2

    move v14, v15

    goto :goto_2

    :cond_2
    move v14, v0

    :goto_2
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v19, v14

    .line 197
    :goto_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_3

    move-object v14, v4

    goto :goto_4

    .line 200
    :cond_3
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_4
    if-nez v14, :cond_4

    move-object/from16 v20, v4

    goto :goto_6

    .line 202
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    move v15, v0

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v20, v14

    .line 204
    :goto_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 206
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 208
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 209
    new-instance v14, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    move-object v15, v14

    invoke-direct/range {v15 .. v23}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 214
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 215
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v13

    :catchall_0
    move-exception v0

    .line 214
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 215
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getChannel(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM channelsData WHERE callLetter = ?"

    .line 344
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 347
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 351
    :goto_0
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 352
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "title"

    .line 354
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "callLetter"

    .line 355
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "id"

    .line 356
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isLiveAnyTime"

    .line 357
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isAdult"

    .line 358
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "friendlyUrlName"

    .line 359
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "description"

    .line 360
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "thematic"

    .line 361
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 363
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 365
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 367
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 369
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 372
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v5

    goto :goto_1

    .line 375
    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    move-object/from16 v19, v5

    goto :goto_3

    .line 377
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v19, v0

    .line 380
    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v5

    goto :goto_4

    .line 383
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_5

    :goto_5
    move-object/from16 v20, v5

    goto :goto_7

    .line 385
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    move v2, v4

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_5

    .line 387
    :goto_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 389
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 391
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 392
    new-instance v5, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    move-object v15, v5

    invoke-direct/range {v15 .. v23}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 399
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    .line 398
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 399
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getChannel(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM channelsData WHERE id = ?"

    .line 282
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    int-to-long v2, p1

    .line 284
    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 285
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$5;

    invoke-direct {v0, p0, v1}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$5;-><init>(Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChannelCount()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SELECT COUNT(id) FROM channelsData"

    .line 406
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 407
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 408
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 411
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 419
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v0

    :catchall_0
    move-exception v0

    .line 418
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 419
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getChannels(Z)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT * FROM channelsData WHERE isLiveAnyTime = ?"

    .line 222
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 226
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 227
    iget-object v3, v1, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 228
    iget-object v3, v1, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v6, "title"

    .line 230
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "callLetter"

    .line 231
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "id"

    .line 232
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isLiveAnyTime"

    .line 233
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isAdult"

    .line 234
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "friendlyUrlName"

    .line 235
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "description"

    .line 236
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "thematic"

    .line 237
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 238
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 242
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 244
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 246
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 249
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object v15, v5

    goto :goto_1

    .line 252
    :cond_0
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    if-nez v15, :cond_1

    move-object/from16 v20, v5

    goto :goto_3

    .line 254
    :cond_1
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eqz v15, :cond_2

    move v15, v0

    goto :goto_2

    :cond_2
    move v15, v4

    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v20, v15

    .line 257
    :goto_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object v15, v5

    goto :goto_4

    .line 260
    :cond_3
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_4
    if-nez v15, :cond_4

    move-object/from16 v21, v5

    goto :goto_6

    .line 262
    :cond_4
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eqz v15, :cond_5

    move v15, v0

    goto :goto_5

    :cond_5
    move v15, v4

    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object/from16 v21, v15

    .line 264
    :goto_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 266
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 268
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 269
    new-instance v15, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v24}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 274
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 275
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 274
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 275
    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public insertAll([Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$3;-><init>(Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;[Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs insertAllSync([Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 120
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__insertionAdapterOfChannel:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
