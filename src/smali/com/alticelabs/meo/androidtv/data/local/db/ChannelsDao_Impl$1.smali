.class Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "ChannelsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$1;->this$0:Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)V
    .locals 5

    .line 45
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50
    :goto_0
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_1
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :goto_2
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->isLiveAnyTime()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->isLiveAnyTime()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    const/4 v2, 0x4

    if-nez v0, :cond_4

    .line 63
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 68
    :goto_4
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->isAdult()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->isAdult()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    const/4 v0, 0x5

    if-nez v1, :cond_6

    .line 70
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 72
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 74
    :goto_6
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_7

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 77
    :cond_7
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_7
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_8

    .line 80
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 82
    :cond_8
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 84
    :goto_8
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getThematic()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_9

    .line 85
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 87
    :cond_9
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getThematic()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/local/db/ChannelsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `channelsData` (`title`,`callLetter`,`id`,`isLiveAnyTime`,`isAdult`,`friendlyUrlName`,`description`,`thematic`) VALUES (?,?,?,?,?,?,?,?)"

    return-object v0
.end method
