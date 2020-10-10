.class Lcom/conviva/session/ConvivaDataBaseHandler;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "ConvivaDataBaseHandler.java"


# static fields
.field private static final CREATE_HB_TABLE:Ljava/lang/String; = " CREATE TABLE IF NOT EXISTS hbinfos(id INTEGER PRIMARY KEY AUTOINCREMENT, hb TEXT )"

.field private static final DATABASE_NAME:Ljava/lang/String; = "hbdict"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final FETCH_HB:Ljava/lang/String; = " SELECT * FROM hbinfos ORDER BY id ASC LIMIT 1 "

.field private static final HB_INFOS:Ljava/lang/String; = "hbinfos"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_NAME:Ljava/lang/String; = "hb"

.field private static _dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/conviva/platforms/android/AndroidSystemUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/conviva/session/ConvivaDataBaseHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 36
    sget-object v0, Lcom/conviva/session/ConvivaDataBaseHandler;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "hbdict"

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 30
    iput-object v1, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/conviva/session/ConvivaDataBaseHandler;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static getConvivaDataBaseHandler()Lcom/conviva/session/ConvivaDataBaseHandler;
    .locals 1

    .line 45
    sget-object v0, Lcom/conviva/session/ConvivaDataBaseHandler;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    if-nez v0, :cond_0

    .line 46
    invoke-static {}, Lcom/conviva/platforms/android/AndroidSystemUtils;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/conviva/session/ConvivaDataBaseHandler;->mContext:Landroid/content/Context;

    .line 47
    new-instance v0, Lcom/conviva/session/ConvivaDataBaseHandler;

    invoke-direct {v0}, Lcom/conviva/session/ConvivaDataBaseHandler;-><init>()V

    sput-object v0, Lcom/conviva/session/ConvivaDataBaseHandler;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    .line 49
    :cond_0
    sget-object v0, Lcom/conviva/session/ConvivaDataBaseHandler;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    return-object v0
.end method

.method private getRowCount()J
    .locals 4

    const-wide/16 v0, 0x0

    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/conviva/session/ConvivaDataBaseHandler;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    const-string v3, "hbinfos"

    .line 104
    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 107
    invoke-virtual {v2}, Landroid/database/SQLException;->printStackTrace()V

    :catch_1
    :cond_0
    :goto_0
    return-wide v0
.end method


# virtual methods
.method addHeartBeat(Ljava/lang/String;)V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/conviva/session/ConvivaDataBaseHandler;->getRowCount()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/conviva/session/ConvivaDataBaseHandler;->deleteHeartBeat()V

    :cond_0
    if-eqz p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " INSERT INTO hbinfos (hb)   VALUES(\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \' ) "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 94
    iget-object v0, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 95
    throw p1

    .line 94
    :catch_0
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-void
.end method

.method public cleanUp()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 178
    iput-object v1, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 180
    :cond_0
    sput-object v1, Lcom/conviva/session/ConvivaDataBaseHandler;->_dbHandler:Lcom/conviva/session/ConvivaDataBaseHandler;

    .line 181
    sput-object v1, Lcom/conviva/session/ConvivaDataBaseHandler;->mContext:Landroid/content/Context;

    return-void
.end method

.method deleteHeartBeat()V
    .locals 8

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/conviva/session/ConvivaDataBaseHandler;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const-string v1, "hbinfos"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 142
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "id"

    .line 144
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "hbinfos"

    const-string v4, "id=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 154
    :cond_2
    throw v0

    .line 151
    :catch_0
    iget-object v0, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    .line 152
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_3
    return-void
.end method

.method fetchHeartBeat()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p0}, Lcom/conviva/session/ConvivaDataBaseHandler;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    const-string v2, " SELECT * FROM hbinfos ORDER BY id ASC LIMIT 1 "

    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 122
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 123
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iget-object v1, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    return-object v0

    .line 126
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_3

    .line 131
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 133
    :cond_3
    throw v0

    .line 130
    :catch_0
    iget-object v1, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_4

    .line 131
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_4
    return-object v0
.end method

.method isDataBaseEmpty()Z
    .locals 5

    const-wide/16 v0, 0x0

    .line 161
    :try_start_0
    invoke-virtual {p0}, Lcom/conviva/session/ConvivaDataBaseHandler;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_0

    const-string v3, "hbinfos"

    .line 163
    invoke-static {v2, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 168
    :goto_0
    iget-object v4, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v4, :cond_3

    .line 169
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 168
    iget-object v1, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    .line 169
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 171
    :cond_1
    throw v0

    .line 168
    :catch_0
    iget-object v2, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_2

    .line 169
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    move-wide v2, v0

    :cond_3
    :goto_1
    cmp-long v0, v2, v0

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    :try_start_0
    iput-object p1, p0, Lcom/conviva/session/ConvivaDataBaseHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, " CREATE TABLE IF NOT EXISTS hbinfos(id INTEGER PRIMARY KEY AUTOINCREMENT, hb TEXT )"

    .line 58
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    const-string p2, " DROP TABLE IF EXISTS hbinfos"

    .line 71
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/conviva/session/ConvivaDataBaseHandler;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
