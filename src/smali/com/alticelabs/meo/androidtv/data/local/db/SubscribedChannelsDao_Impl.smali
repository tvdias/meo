.class public final Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;
.super Ljava/lang/Object;
.source "SubscribedChannelsDao_Impl.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfSubscribedChannel:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllChannels:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 35
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$1;-><init>(Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__insertionAdapterOfSubscribedChannel:Landroidx/room/EntityInsertionAdapter;

    .line 199
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$2;-><init>(Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__preparedStmtOfDeleteAllChannels:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__insertionAdapterOfSubscribedChannel:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__preparedStmtOfDeleteAllChannels:Landroidx/room/SharedSQLiteStatement;

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

    .line 241
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$4;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$4;-><init>(Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteAllChannelsSync()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 261
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__preparedStmtOfDeleteAllChannels:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 264
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 265
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 268
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__preparedStmtOfDeleteAllChannels:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 267
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 268
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__preparedStmtOfDeleteAllChannels:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public getAllChannels()Ljava/util/List;
    .locals 91
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT * FROM subscribedChannels ORDER BY channelPosition"

    .line 275
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    .line 276
    iget-object v3, v1, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 277
    iget-object v3, v1, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v4, "exclusiveContent"

    .line 279
    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "restartTV"

    .line 280
    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "hasL2Vs"

    .line 281
    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is3D"

    .line 282
    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interactive"

    .line 283
    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "region"

    .line 284
    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "callLetter"

    .line 285
    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "channelPosition"

    .line 286
    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "language"

    .line 287
    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "subtitled"

    .line 288
    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "minimumSubscriptionDays"

    .line 289
    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isLiveAnyTime"

    .line 290
    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "friendlyUrlName"

    .line 291
    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "mainSimulcast"

    .line 292
    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "punchline"

    .line 293
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "promotionTagPosition"

    .line 294
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "promotionPeriod"

    .line 295
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "rgb"

    .line 296
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "isSubscribed"

    .line 297
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "id"

    .line 298
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "title"

    .line 299
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "isAdult"

    .line 300
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "inPromotion"

    .line 301
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "promotionDescription"

    .line 302
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "productKey"

    .line 303
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "parentalRating"

    .line 304
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "catalogPrice"

    .line 305
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "availableOnChannels"

    .line 306
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "thematic"

    .line 307
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "isHD"

    .line 308
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "description"

    .line 309
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "catalogOrderNumber"

    .line 310
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "deviceSubscription"

    .line 311
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "presentationKey"

    .line 312
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "isSpecialPromotion"

    .line 313
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "commercialKey"

    .line 314
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "imageQuality"

    .line 315
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "promotionPrice"

    .line 316
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "promotionTagLine"

    .line 317
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "retentionDescription"

    .line 318
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "barkerChannel"

    .line 319
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "assetMedia"

    .line 320
    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    .line 321
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v45, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 326
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v46, 0x1

    if-eqz v1, :cond_0

    move/from16 v48, v46

    goto :goto_1

    :cond_0
    const/16 v48, 0x0

    .line 330
    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v49, v46

    goto :goto_2

    :cond_1
    const/16 v49, 0x0

    .line 334
    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v50, v46

    goto :goto_3

    :cond_2
    const/16 v50, 0x0

    .line 338
    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v51, v46

    goto :goto_4

    :cond_3
    const/16 v51, 0x0

    .line 342
    :goto_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v52, v46

    goto :goto_5

    :cond_4
    const/16 v52, 0x0

    .line 345
    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    .line 347
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    .line 349
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    .line 351
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v56

    .line 354
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v57, v46

    goto :goto_6

    :cond_5
    const/16 v57, 0x0

    .line 357
    :goto_6
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    .line 360
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v59, v46

    goto :goto_7

    :cond_6
    const/16 v59, 0x0

    .line 363
    :goto_7
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v1, v45

    .line 366
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    if-eqz v45, :cond_7

    move/from16 v61, v46

    goto :goto_8

    :cond_7
    const/16 v61, 0x0

    :goto_8
    move/from16 v90, v17

    move/from16 v17, v0

    move/from16 v0, v90

    .line 369
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    move/from16 v45, v0

    move/from16 v0, v18

    .line 371
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    move/from16 v18, v0

    move/from16 v0, v19

    .line 373
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v19, v0

    move/from16 v0, v20

    .line 375
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v20, v0

    move/from16 v0, v21

    .line 378
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_8

    move/from16 v21, v0

    move/from16 v0, v22

    move/from16 v66, v46

    goto :goto_9

    :cond_8
    move/from16 v21, v0

    move/from16 v0, v22

    const/16 v66, 0x0

    .line 381
    :goto_9
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    move/from16 v22, v0

    move/from16 v0, v23

    .line 383
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    move/from16 v23, v0

    move/from16 v0, v24

    .line 386
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v24, v0

    move/from16 v0, v25

    move/from16 v69, v46

    goto :goto_a

    :cond_9
    move/from16 v24, v0

    move/from16 v0, v25

    const/16 v69, 0x0

    .line 390
    :goto_a
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_a

    move/from16 v25, v0

    move/from16 v0, v26

    move/from16 v70, v46

    goto :goto_b

    :cond_a
    move/from16 v25, v0

    move/from16 v0, v26

    const/16 v70, 0x0

    .line 393
    :goto_b
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v71

    move/from16 v26, v0

    move/from16 v0, v27

    .line 395
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    move/from16 v27, v0

    move/from16 v0, v28

    .line 397
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    move/from16 v28, v0

    move/from16 v0, v29

    .line 399
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v74

    move/from16 v29, v0

    move/from16 v0, v30

    .line 401
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    move/from16 v30, v0

    move/from16 v0, v31

    .line 403
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v76

    move/from16 v31, v0

    move/from16 v0, v32

    .line 406
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    if-eqz v32, :cond_b

    move/from16 v32, v0

    move/from16 v0, v33

    move/from16 v77, v46

    goto :goto_c

    :cond_b
    move/from16 v32, v0

    move/from16 v0, v33

    const/16 v77, 0x0

    .line 409
    :goto_c
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    move/from16 v33, v0

    move/from16 v0, v34

    .line 411
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v34, v0

    move/from16 v0, v35

    .line 414
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v35

    if-eqz v35, :cond_c

    move/from16 v35, v0

    move/from16 v0, v36

    move/from16 v80, v46

    goto :goto_d

    :cond_c
    move/from16 v35, v0

    move/from16 v0, v36

    const/16 v80, 0x0

    .line 417
    :goto_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    move/from16 v36, v0

    move/from16 v0, v37

    .line 420
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v37

    if-eqz v37, :cond_d

    move/from16 v37, v0

    move/from16 v0, v38

    move/from16 v82, v46

    goto :goto_e

    :cond_d
    move/from16 v37, v0

    move/from16 v0, v38

    const/16 v82, 0x0

    .line 423
    :goto_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    move/from16 v38, v0

    move/from16 v0, v39

    .line 425
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    move/from16 v39, v0

    move/from16 v0, v40

    .line 427
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v85

    move/from16 v40, v0

    move/from16 v0, v41

    .line 429
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    move/from16 v41, v0

    move/from16 v0, v42

    .line 431
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v87

    move/from16 v42, v0

    move/from16 v0, v43

    .line 433
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v88

    move/from16 v43, v0

    move/from16 v0, v44

    .line 435
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v89

    move/from16 v44, v0

    .line 436
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    move-object/from16 v47, v0

    invoke-direct/range {v47 .. v89}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v45

    move/from16 v45, v1

    goto/16 :goto_0

    .line 441
    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 442
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 441
    :goto_f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 442
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getChannel(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;
    .locals 87

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM subscribedChannels WHERE callLetter = ?"

    .line 629
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 632
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 634
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 636
    :goto_0
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 637
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "exclusiveContent"

    .line 639
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "restartTV"

    .line 640
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "hasL2Vs"

    .line 641
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "is3D"

    .line 642
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "interactive"

    .line 643
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "region"

    .line 644
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "callLetter"

    .line 645
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "channelPosition"

    .line 646
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "language"

    .line 647
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "subtitled"

    .line 648
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "minimumSubscriptionDays"

    .line 649
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "isLiveAnyTime"

    .line 650
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "friendlyUrlName"

    .line 651
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "mainSimulcast"

    .line 652
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "punchline"

    .line 653
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "promotionTagPosition"

    .line 654
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "promotionPeriod"

    .line 655
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "rgb"

    .line 656
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "isSubscribed"

    .line 657
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "id"

    .line 658
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "title"

    .line 659
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "isAdult"

    .line 660
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "inPromotion"

    .line 661
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "promotionDescription"

    .line 662
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "productKey"

    .line 663
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "parentalRating"

    .line 664
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "catalogPrice"

    .line 665
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "availableOnChannels"

    .line 666
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "thematic"

    .line 667
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "isHD"

    .line 668
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    const-string v3, "description"

    .line 669
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    const-string v3, "catalogOrderNumber"

    .line 670
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    const-string v3, "deviceSubscription"

    .line 671
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    const-string v3, "presentationKey"

    .line 672
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    const-string v3, "isSpecialPromotion"

    .line 673
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    const-string v3, "commercialKey"

    .line 674
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    const-string v3, "imageQuality"

    .line 675
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    const-string v3, "promotionPrice"

    .line 676
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "promotionTagLine"

    .line 677
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "retentionDescription"

    .line 678
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "barkerChannel"

    .line 679
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "assetMedia"

    .line 680
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 682
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v44

    if-eqz v44, :cond_f

    .line 685
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v45, 0x1

    goto :goto_1

    :cond_1
    const/16 v45, 0x0

    .line 689
    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v46, 0x1

    goto :goto_2

    :cond_2
    const/16 v46, 0x0

    .line 693
    :goto_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v47, 0x1

    goto :goto_3

    :cond_3
    const/16 v47, 0x0

    .line 697
    :goto_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v48, 0x1

    goto :goto_4

    :cond_4
    const/16 v48, 0x0

    .line 701
    :goto_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v49, 0x1

    goto :goto_5

    :cond_5
    const/16 v49, 0x0

    .line 704
    :goto_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    .line 706
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    .line 708
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    .line 710
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    .line 713
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v54, 0x1

    goto :goto_6

    :cond_6
    const/16 v54, 0x0

    .line 716
    :goto_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    .line 719
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v56, 0x1

    goto :goto_7

    :cond_7
    const/16 v56, 0x0

    .line 722
    :goto_7
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    .line 725
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v17

    const/16 v58, 0x1

    goto :goto_8

    :cond_8
    move/from16 v0, v17

    const/16 v58, 0x0

    .line 728
    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    move/from16 v0, v18

    .line 730
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v0, v19

    .line 732
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, v20

    .line 734
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    move/from16 v0, v21

    .line 737
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v22

    const/16 v63, 0x1

    goto :goto_9

    :cond_9
    move/from16 v0, v22

    const/16 v63, 0x0

    .line 740
    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v0, v23

    .line 742
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v0, v24

    .line 745
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v25

    const/16 v66, 0x1

    goto :goto_a

    :cond_a
    move/from16 v0, v25

    const/16 v66, 0x0

    .line 749
    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v0, v26

    const/16 v67, 0x1

    goto :goto_b

    :cond_b
    move/from16 v0, v26

    const/16 v67, 0x0

    .line 752
    :goto_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    move/from16 v0, v27

    .line 754
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    move/from16 v0, v28

    .line 756
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v0, v29

    .line 758
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v71

    move/from16 v0, v30

    .line 760
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    move/from16 v0, v31

    .line 762
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    move/from16 v0, v32

    .line 765
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v0, v33

    const/16 v74, 0x1

    goto :goto_c

    :cond_c
    move/from16 v0, v33

    const/16 v74, 0x0

    .line 768
    :goto_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    move/from16 v0, v34

    .line 770
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    move/from16 v0, v35

    .line 773
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v0, v36

    const/16 v77, 0x1

    goto :goto_d

    :cond_d
    move/from16 v0, v36

    const/16 v77, 0x0

    .line 776
    :goto_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    move/from16 v0, v37

    .line 779
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v0, v38

    const/16 v79, 0x1

    goto :goto_e

    :cond_e
    move/from16 v0, v38

    const/16 v79, 0x0

    .line 782
    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    move/from16 v0, v39

    .line 784
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    move/from16 v0, v40

    .line 786
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v82

    move/from16 v0, v41

    .line 788
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    move/from16 v0, v42

    .line 790
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    move/from16 v0, v43

    .line 792
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 794
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 795
    new-instance v4, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    move-object/from16 v44, v4

    invoke-direct/range {v44 .. v86}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :cond_f
    const/4 v4, 0x0

    .line 801
    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 802
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 801
    :goto_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 802
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getChannel(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM subscribedChannels WHERE id = ?"

    .line 449
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    int-to-long v2, p1

    .line 451
    invoke-virtual {v1, v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 452
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$5;

    invoke-direct {v0, p0, v1}, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$5;-><init>(Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChannelCount()I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "SELECT COUNT(id) FROM subscribedChannels"

    .line 809
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 810
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 811
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 814
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 815
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 822
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return v0

    :catchall_0
    move-exception v0

    .line 821
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 822
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public insertAll([Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 211
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$3;-><init>(Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;[Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs insertAllSync([Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)Ljava/util/List;
    .locals 1
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

    .line 228
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 229
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__insertionAdapterOfSubscribedChannel:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 232
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method
