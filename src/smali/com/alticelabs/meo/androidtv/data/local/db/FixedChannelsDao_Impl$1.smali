.class Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "FixedChannelsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl$1;->this$0:Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;)V
    .locals 2

    .line 43
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 48
    :goto_0
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/local/db/FixedChannelsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/FixedChannel;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `fixedChannelsData` (`title`,`callLetter`) VALUES (?,?)"

    return-object v0
.end method
