.class public final Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;
.super Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;
.source "MeoDb_Impl.java"


# instance fields
.field private volatile _channelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao;

.field private volatile _fixedChannelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao;

.field private volatile _subscribedChannelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic access$700(Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic access$800(Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public channelsDao()Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->_channelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->_channelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao;

    return-object v0

    .line 228
    :cond_0
    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->_channelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->_channelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao;

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->_channelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 233
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 206
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->assertNotMainThread()V

    .line 207
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 209
    :try_start_0
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->beginTransaction()V

    const-string v3, "DELETE FROM `channelsData`"

    .line 210
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `subscribedChannels`"

    .line 211
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `fixedChannelsData`"

    .line 212
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 213
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->endTransaction()V

    .line 216
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 217
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 215
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb;->endTransaction()V

    .line 216
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 217
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 218
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 6

    .line 199
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 200
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 201
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "channelsData"

    const-string v4, "subscribedChannels"

    const-string v5, "fixedChannelsData"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 35
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl$1;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl$1;-><init>(Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;I)V

    const-string v2, "fb1d6da40c8132e2b93edd1ea9326bc4"

    const-string v3, "8324710b5451428758abd1ac66e4f9e4"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 193
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public fixedChannelsDao()Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->_fixedChannelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->_fixedChannelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao;

    return-object v0

    .line 256
    :cond_0
    monitor-enter p0

    .line 257
    :try_start_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->_fixedChannelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao;

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->_fixedChannelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao;

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->_fixedChannelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 261
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public subscribedChannelsDao()Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->_subscribedChannelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->_subscribedChannelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao;

    return-object v0

    .line 242
    :cond_0
    monitor-enter p0

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->_subscribedChannelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao;

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->_subscribedChannelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/local/db/MeoDb_Impl;->_subscribedChannelsDao:Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 247
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
