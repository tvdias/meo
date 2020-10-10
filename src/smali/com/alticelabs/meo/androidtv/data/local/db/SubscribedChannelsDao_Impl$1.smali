.class Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "SubscribedChannelsDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$1;->this$0:Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V
    .locals 4

    .line 44
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getExclusiveContent()Z

    move-result v0

    const/4 v1, 0x1

    int-to-long v2, v0

    .line 45
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 47
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getRestartTV()Z

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 48
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 50
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getHasL2Vs()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    .line 51
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 53
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->is3D()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 54
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 56
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getInteractive()Z

    move-result v0

    const/4 v1, 0x5

    int-to-long v2, v0

    .line 57
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 58
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getRegion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 63
    :goto_0
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x8

    .line 68
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getChannelPosition()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 69
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_2

    .line 70
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 75
    :goto_2
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getSubtitled()Z

    move-result v0

    const/16 v1, 0xa

    int-to-long v2, v0

    .line 76
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 77
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getMinimumSubscriptionDays()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 79
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isLiveAnyTime()Z

    move-result v0

    const/16 v1, 0xc

    int-to-long v2, v0

    .line 80
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 81
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_3

    .line 82
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getFriendlyUrlName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 87
    :goto_3
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getMainSimulcast()Z

    move-result v0

    const/16 v1, 0xe

    int-to-long v2, v0

    .line 88
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 89
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getPunchline()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_4

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getPunchline()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 94
    :goto_4
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getPromotionTagPosition()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_5

    .line 95
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getPromotionTagPosition()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    const/16 v0, 0x11

    .line 99
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getPromotionPeriod()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 100
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getRgb()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_6

    .line 101
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getRgb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 106
    :goto_6
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isSubscribed()Z

    move-result v0

    const/16 v1, 0x13

    int-to-long v2, v0

    .line 107
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x14

    .line 108
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 109
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_7

    .line 110
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 115
    :goto_7
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isAdult()Z

    move-result v0

    const/16 v1, 0x16

    int-to-long v2, v0

    .line 116
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 118
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getInPromotion()Z

    move-result v0

    const/16 v1, 0x17

    int-to-long v2, v0

    .line 119
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 120
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getPromotionDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    if-nez v0, :cond_8

    .line 121
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 123
    :cond_8
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getPromotionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 125
    :goto_8
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getProductKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    if-nez v0, :cond_9

    .line 126
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 128
    :cond_9
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getProductKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 130
    :goto_9
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getParentalRating()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_a

    .line 131
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 133
    :cond_a
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getParentalRating()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_a
    const/16 v0, 0x1b

    .line 135
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCatalogPrice()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 136
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getAvailableOnChannels()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_b

    .line 137
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 139
    :cond_b
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getAvailableOnChannels()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 141
    :goto_b
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getThematic()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_c

    .line 142
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 144
    :cond_c
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getThematic()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 147
    :goto_c
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isHD()Z

    move-result v0

    const/16 v1, 0x1e

    int-to-long v2, v0

    .line 148
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 149
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_d

    .line 150
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 152
    :cond_d
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_d
    const/16 v0, 0x20

    .line 154
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCatalogOrderNumber()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 156
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getDeviceSubscription()Z

    move-result v0

    const/16 v1, 0x21

    int-to-long v2, v0

    .line 157
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 158
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getPresentationKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    if-nez v0, :cond_e

    .line 159
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 161
    :cond_e
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getPresentationKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 164
    :goto_e
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isSpecialPromotion()Z

    move-result v0

    const/16 v1, 0x23

    int-to-long v2, v0

    .line 165
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 166
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCommercialKey()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x24

    if-nez v0, :cond_f

    .line 167
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 169
    :cond_f
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getCommercialKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 171
    :goto_f
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getImageQuality()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25

    if-nez v0, :cond_10

    .line 172
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 174
    :cond_10
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getImageQuality()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_10
    const/16 v0, 0x26

    .line 176
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getPromotionPrice()F

    move-result v1

    float-to-double v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 177
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getPromotionTagLine()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x27

    if-nez v0, :cond_11

    .line 178
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 180
    :cond_11
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getPromotionTagLine()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 182
    :goto_11
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getRetentionDescription()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x28

    if-nez v0, :cond_12

    .line 183
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 185
    :cond_12
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getRetentionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 187
    :goto_12
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getBarkerChannel()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29

    if-nez v0, :cond_13

    .line 188
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 190
    :cond_13
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getBarkerChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 192
    :goto_13
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getAssetMedia()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a

    if-nez v0, :cond_14

    .line 193
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 195
    :cond_14
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->getAssetMedia()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_14
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `subscribedChannels` (`exclusiveContent`,`restartTV`,`hasL2Vs`,`is3D`,`interactive`,`region`,`callLetter`,`channelPosition`,`language`,`subtitled`,`minimumSubscriptionDays`,`isLiveAnyTime`,`friendlyUrlName`,`mainSimulcast`,`punchline`,`promotionTagPosition`,`promotionPeriod`,`rgb`,`isSubscribed`,`id`,`title`,`isAdult`,`inPromotion`,`promotionDescription`,`productKey`,`parentalRating`,`catalogPrice`,`availableOnChannels`,`thematic`,`isHD`,`description`,`catalogOrderNumber`,`deviceSubscription`,`presentationKey`,`isSpecialPromotion`,`commercialKey`,`imageQuality`,`promotionPrice`,`promotionTagLine`,`retentionDescription`,`barkerChannel`,`assetMedia`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
