.class public Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;
.super Ljava/lang/Object;
.source "SubscribedChannel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008g\u0008\u0017\u0018\u00002\u00020\u0001B\u00cf\u0003\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u000c\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0003\u0010\u0012\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0003\u0010\u0015\u001a\u00020\u000c\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u000c\u0012\n\u0008\u0003\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020 \u0012\n\u0008\u0003\u0010!\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0003\u0010#\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010$\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0003\u0010%\u001a\u00020\u000c\u0012\u0008\u0008\u0003\u0010&\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0003\u0010(\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0003\u0010+\u001a\u00020 \u0012\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010-\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010.\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0003\u0010/\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u00100R\u001c\u0010/\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001c\u0010!\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00102\"\u0004\u00086\u00104R\u001c\u0010.\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00102\"\u0004\u00088\u00104R\u001a\u0010\n\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u00102\"\u0004\u0008:\u00104R\u001a\u0010%\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010\u001f\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010<\"\u0004\u0008D\u0010>R\u001c\u0010)\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u00102\"\u0004\u0008F\u00104R\u001c\u0010$\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u00102\"\u0004\u0008H\u00104R\u001a\u0010&\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010J\"\u0004\u0008N\u0010LR\u001a\u0010\u0011\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u00102\"\u0004\u0008P\u00104R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010J\"\u0004\u0008R\u0010LR\u001a\u0010\u0018\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010<\"\u0004\u0008T\u0010>R\u001c\u0010*\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u00102\"\u0004\u0008V\u00104R\u001a\u0010\u001b\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010J\"\u0004\u0008X\u0010LR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010J\"\u0004\u0008Z\u0010LR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010J\"\u0004\u0008[\u0010LR\u001a\u0010\u001a\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010J\"\u0004\u0008\\\u0010LR\u001a\u0010#\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010J\"\u0004\u0008]\u0010LR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010J\"\u0004\u0008^\u0010LR\u001a\u0010(\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010J\"\u0004\u0008_\u0010LR\u001a\u0010\u0017\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010J\"\u0004\u0008`\u0010LR\u001c\u0010\r\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u00102\"\u0004\u0008b\u00104R\u001a\u0010\u0012\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010J\"\u0004\u0008d\u0010LR\u001a\u0010\u000f\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008e\u0010<\"\u0004\u0008f\u0010>R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u00102\"\u0004\u0008h\u00104R\u001c\u0010\'\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u00102\"\u0004\u0008j\u00104R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u00102\"\u0004\u0008l\u00104R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u00102\"\u0004\u0008n\u00104R\u001a\u0010\u0015\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010<\"\u0004\u0008p\u0010>R\u001a\u0010+\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010@\"\u0004\u0008r\u0010BR\u001c\u0010,\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u00102\"\u0004\u0008t\u00104R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008u\u00102\"\u0004\u0008v\u00104R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u00102\"\u0004\u0008x\u00104R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u00102\"\u0004\u0008z\u00104R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008{\u0010J\"\u0004\u0008|\u0010LR\u001c\u0010-\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008}\u00102\"\u0004\u0008~\u00104R\u001d\u0010\u0016\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u00102\"\u0005\u0008\u0080\u0001\u00104R\u001c\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0081\u0001\u0010J\"\u0005\u0008\u0082\u0001\u0010LR\u001e\u0010\"\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u00102\"\u0005\u0008\u0084\u0001\u00104R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u00102\"\u0005\u0008\u0086\u0001\u00104\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "",
        "exclusiveContent",
        "",
        "restartTV",
        "hasL2Vs",
        "is3D",
        "interactive",
        "region",
        "",
        "callLetter",
        "channelPosition",
        "",
        "language",
        "subtitled",
        "minimumSubscriptionDays",
        "isLiveAnyTime",
        "friendlyUrlName",
        "mainSimulcast",
        "punchline",
        "promotionTagPosition",
        "promotionPeriod",
        "rgb",
        "isSubscribed",
        "id",
        "title",
        "isAdult",
        "inPromotion",
        "promotionDescription",
        "productKey",
        "parentalRating",
        "catalogPrice",
        "",
        "availableOnChannels",
        "thematic",
        "isHD",
        "description",
        "catalogOrderNumber",
        "deviceSubscription",
        "presentationKey",
        "isSpecialPromotion",
        "commercialKey",
        "imageQuality",
        "promotionPrice",
        "promotionTagLine",
        "retentionDescription",
        "barkerChannel",
        "assetMedia",
        "(ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAssetMedia",
        "()Ljava/lang/String;",
        "setAssetMedia",
        "(Ljava/lang/String;)V",
        "getAvailableOnChannels",
        "setAvailableOnChannels",
        "getBarkerChannel",
        "setBarkerChannel",
        "getCallLetter",
        "setCallLetter",
        "getCatalogOrderNumber",
        "()I",
        "setCatalogOrderNumber",
        "(I)V",
        "getCatalogPrice",
        "()F",
        "setCatalogPrice",
        "(F)V",
        "getChannelPosition",
        "setChannelPosition",
        "getCommercialKey",
        "setCommercialKey",
        "getDescription",
        "setDescription",
        "getDeviceSubscription",
        "()Z",
        "setDeviceSubscription",
        "(Z)V",
        "getExclusiveContent",
        "setExclusiveContent",
        "getFriendlyUrlName",
        "setFriendlyUrlName",
        "getHasL2Vs",
        "setHasL2Vs",
        "getId",
        "setId",
        "getImageQuality",
        "setImageQuality",
        "getInPromotion",
        "setInPromotion",
        "getInteractive",
        "setInteractive",
        "set3D",
        "setAdult",
        "setHD",
        "setLiveAnyTime",
        "setSpecialPromotion",
        "setSubscribed",
        "getLanguage",
        "setLanguage",
        "getMainSimulcast",
        "setMainSimulcast",
        "getMinimumSubscriptionDays",
        "setMinimumSubscriptionDays",
        "getParentalRating",
        "setParentalRating",
        "getPresentationKey",
        "setPresentationKey",
        "getProductKey",
        "setProductKey",
        "getPromotionDescription",
        "setPromotionDescription",
        "getPromotionPeriod",
        "setPromotionPeriod",
        "getPromotionPrice",
        "setPromotionPrice",
        "getPromotionTagLine",
        "setPromotionTagLine",
        "getPromotionTagPosition",
        "setPromotionTagPosition",
        "getPunchline",
        "setPunchline",
        "getRegion",
        "setRegion",
        "getRestartTV",
        "setRestartTV",
        "getRetentionDescription",
        "setRetentionDescription",
        "getRgb",
        "setRgb",
        "getSubtitled",
        "setSubtitled",
        "getThematic",
        "setThematic",
        "getTitle",
        "setTitle",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private assetMedia:Ljava/lang/String;

.field private availableOnChannels:Ljava/lang/String;

.field private barkerChannel:Ljava/lang/String;

.field private callLetter:Ljava/lang/String;

.field private catalogOrderNumber:I

.field private catalogPrice:F

.field private channelPosition:I

.field private commercialKey:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private deviceSubscription:Z

.field private exclusiveContent:Z

.field private friendlyUrlName:Ljava/lang/String;

.field private hasL2Vs:Z

.field private id:I

.field private imageQuality:Ljava/lang/String;

.field private inPromotion:Z

.field private interactive:Z

.field private is3D:Z

.field private isAdult:Z

.field private isHD:Z

.field private isLiveAnyTime:Z

.field private isSpecialPromotion:Z

.field private isSubscribed:Z

.field private language:Ljava/lang/String;

.field private mainSimulcast:Z

.field private minimumSubscriptionDays:I

.field private parentalRating:Ljava/lang/String;

.field private presentationKey:Ljava/lang/String;

.field private productKey:Ljava/lang/String;

.field private promotionDescription:Ljava/lang/String;

.field private promotionPeriod:I

.field private promotionPrice:F

.field private promotionTagLine:Ljava/lang/String;

.field private promotionTagPosition:Ljava/lang/String;

.field private punchline:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private restartTV:Z

.field private retentionDescription:Ljava/lang/String;

.field private rgb:Ljava/lang/String;

.field private subtitled:Z

.field private thematic:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "exclusiveContent"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "restartTV"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "hasL2Vs"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is3D"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "interactive"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "region"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "callLetter"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "channelPosition"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "language"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subtitled"
        .end annotation
    .end param
    .param p11    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "minimumSubscriptionDays"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isLiveAnyTime"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "friendlyUrlName"
        .end annotation
    .end param
    .param p14    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "mainSimulcast"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "punchline"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promotionTagPosition"
        .end annotation
    .end param
    .param p17    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promotionPeriod"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rgb"
        .end annotation
    .end param
    .param p19    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isSubscribed"
        .end annotation
    .end param
    .param p20    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "title"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isAdult"
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "inPromotion"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promotionDescription"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "productKey"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "parentalRating"
        .end annotation
    .end param
    .param p27    # F
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "catalogPrice"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "availableOnChannels"
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "thematic"
        .end annotation
    .end param
    .param p30    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isHD"
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p32    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "catalogOrderNumber"
        .end annotation
    .end param
    .param p33    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "deviceSubscription"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "presentationKey"
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "isSpecialPromotion"
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "commercialKey"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "imageQuality"
        .end annotation
    .end param
    .param p38    # F
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promotionPrice"
        .end annotation
    .end param
    .param p39    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "promotionTagLine"
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "retentionDescription"
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "barkerChannel"
        .end annotation
    .end param
    .param p42    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "assetMedia"
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p7

    move-object/from16 v2, p13

    const-string v3, "callLetter"

    invoke-static {p7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "friendlyUrlName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v3, p1

    iput-boolean v3, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->exclusiveContent:Z

    move v3, p2

    iput-boolean v3, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->restartTV:Z

    move v3, p3

    iput-boolean v3, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->hasL2Vs:Z

    move v3, p4

    iput-boolean v3, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->is3D:Z

    move v3, p5

    iput-boolean v3, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->interactive:Z

    move-object v3, p6

    iput-object v3, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->region:Ljava/lang/String;

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->callLetter:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->channelPosition:I

    move-object v1, p9

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->language:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->subtitled:Z

    move v1, p11

    iput v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->minimumSubscriptionDays:I

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isLiveAnyTime:Z

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->friendlyUrlName:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->mainSimulcast:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->punchline:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->promotionTagPosition:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->promotionPeriod:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->rgb:Ljava/lang/String;

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isSubscribed:Z

    move/from16 v1, p20

    iput v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->id:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->title:Ljava/lang/String;

    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isAdult:Z

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->inPromotion:Z

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->promotionDescription:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->productKey:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->parentalRating:Ljava/lang/String;

    move/from16 v1, p27

    iput v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->catalogPrice:F

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->availableOnChannels:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->thematic:Ljava/lang/String;

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isHD:Z

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->description:Ljava/lang/String;

    move/from16 v1, p32

    iput v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->catalogOrderNumber:I

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->deviceSubscription:Z

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->presentationKey:Ljava/lang/String;

    move/from16 v1, p35

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isSpecialPromotion:Z

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->commercialKey:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->imageQuality:Ljava/lang/String;

    move/from16 v1, p38

    iput v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->promotionPrice:F

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->promotionTagLine:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->retentionDescription:Ljava/lang/String;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->barkerChannel:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->assetMedia:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 47

    move/from16 v0, p43

    move/from16 v1, p44

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move/from16 v6, p2

    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p3

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move/from16 v8, p4

    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    move v9, v3

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v2, v0, 0x20

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 28
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    move v12, v3

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_7

    .line 34
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p9

    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_8

    move v14, v3

    goto :goto_8

    :cond_8
    move/from16 v14, p10

    :goto_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    move v15, v3

    goto :goto_9

    :cond_9
    move/from16 v15, p11

    :goto_9
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_a

    move/from16 v16, v3

    goto :goto_a

    :cond_a
    move/from16 v16, p12

    :goto_a
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_b

    move/from16 v18, v3

    goto :goto_b

    :cond_b
    move/from16 v18, p14

    :goto_b
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_c

    .line 46
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p15

    :goto_c
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_d

    .line 48
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    move-object/from16 v20, v2

    goto :goto_d

    :cond_d
    move-object/from16 v20, p16

    :goto_d
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_e

    move/from16 v21, v3

    goto :goto_e

    :cond_e
    move/from16 v21, p17

    :goto_e
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_f

    .line 52
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p18

    :goto_f
    const/high16 v2, 0x40000

    and-int/2addr v2, v0

    if-eqz v2, :cond_10

    move/from16 v23, v3

    goto :goto_10

    :cond_10
    move/from16 v23, p19

    :goto_10
    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    if-eqz v2, :cond_11

    move/from16 v24, v3

    goto :goto_11

    :cond_11
    move/from16 v24, p20

    :goto_11
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    if-eqz v2, :cond_12

    .line 58
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    goto :goto_12

    :cond_12
    move-object/from16 v25, p21

    :goto_12
    const/high16 v2, 0x200000

    and-int/2addr v2, v0

    if-eqz v2, :cond_13

    move/from16 v26, v3

    goto :goto_13

    :cond_13
    move/from16 v26, p22

    :goto_13
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_14

    move/from16 v27, v3

    goto :goto_14

    :cond_14
    move/from16 v27, p23

    :goto_14
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    .line 64
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    move-object/from16 v28, v2

    goto :goto_15

    :cond_15
    move-object/from16 v28, p24

    :goto_15
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    .line 66
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    move-object/from16 v29, v2

    goto :goto_16

    :cond_16
    move-object/from16 v29, p25

    :goto_16
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    .line 68
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    move-object/from16 v30, v2

    goto :goto_17

    :cond_17
    move-object/from16 v30, p26

    :goto_17
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    int-to-float v2, v3

    move/from16 v31, v2

    goto :goto_18

    :cond_18
    move/from16 v31, p27

    :goto_18
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    .line 72
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_19

    :cond_19
    move-object/from16 v32, p28

    :goto_19
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    .line 74
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    move-object/from16 v33, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p29

    :goto_1a
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    move/from16 v34, v3

    goto :goto_1b

    :cond_1b
    move/from16 v34, p30

    :goto_1b
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    .line 78
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    move-object/from16 v35, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v35, p31

    :goto_1c
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1d

    move/from16 v36, v3

    goto :goto_1d

    :cond_1d
    move/from16 v36, p32

    :goto_1d
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1e

    move/from16 v37, v3

    goto :goto_1e

    :cond_1e
    move/from16 v37, p33

    :goto_1e
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1f

    .line 84
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object/from16 v38, v0

    goto :goto_1f

    :cond_1f
    move-object/from16 v38, p34

    :goto_1f
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_20

    move/from16 v39, v3

    goto :goto_20

    :cond_20
    move/from16 v39, p35

    :goto_20
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_21

    .line 88
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object/from16 v40, v0

    goto :goto_21

    :cond_21
    move-object/from16 v40, p36

    :goto_21
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_22

    .line 90
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object/from16 v41, v0

    goto :goto_22

    :cond_22
    move-object/from16 v41, p37

    :goto_22
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_23

    int-to-float v0, v3

    move/from16 v42, v0

    goto :goto_23

    :cond_23
    move/from16 v42, p38

    :goto_23
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_24

    .line 94
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object/from16 v43, v0

    goto :goto_24

    :cond_24
    move-object/from16 v43, p39

    :goto_24
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_25

    .line 96
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object/from16 v44, v0

    goto :goto_25

    :cond_25
    move-object/from16 v44, p40

    :goto_25
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_26

    .line 98
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object/from16 v45, v0

    goto :goto_26

    :cond_26
    move-object/from16 v45, p41

    :goto_26
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_27

    .line 100
    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    move-object/from16 v46, v0

    goto :goto_27

    :cond_27
    move-object/from16 v46, p42

    :goto_27
    move-object/from16 v4, p0

    move-object/from16 v11, p7

    move-object/from16 v17, p13

    invoke-direct/range {v4 .. v46}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAssetMedia()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->assetMedia:Ljava/lang/String;

    return-object v0
.end method

.method public final getAvailableOnChannels()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->availableOnChannels:Ljava/lang/String;

    return-object v0
.end method

.method public final getBarkerChannel()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->barkerChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallLetter()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->callLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatalogOrderNumber()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->catalogOrderNumber:I

    return v0
.end method

.method public final getCatalogPrice()F
    .locals 1

    .line 70
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->catalogPrice:F

    return v0
.end method

.method public final getChannelPosition()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->channelPosition:I

    return v0
.end method

.method public final getCommercialKey()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->commercialKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceSubscription()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->deviceSubscription:Z

    return v0
.end method

.method public final getExclusiveContent()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->exclusiveContent:Z

    return v0
.end method

.method public final getFriendlyUrlName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->friendlyUrlName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasL2Vs()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->hasL2Vs:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->id:I

    return v0
.end method

.method public final getImageQuality()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->imageQuality:Ljava/lang/String;

    return-object v0
.end method

.method public final getInPromotion()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->inPromotion:Z

    return v0
.end method

.method public final getInteractive()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->interactive:Z

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainSimulcast()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->mainSimulcast:Z

    return v0
.end method

.method public final getMinimumSubscriptionDays()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->minimumSubscriptionDays:I

    return v0
.end method

.method public final getParentalRating()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->parentalRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentationKey()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->presentationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductKey()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->productKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionDescription()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->promotionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionPeriod()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->promotionPeriod:I

    return v0
.end method

.method public final getPromotionPrice()F
    .locals 1

    .line 92
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->promotionPrice:F

    return v0
.end method

.method public final getPromotionTagLine()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->promotionTagLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionTagPosition()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->promotionTagPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getPunchline()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->punchline:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestartTV()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->restartTV:Z

    return v0
.end method

.method public final getRetentionDescription()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->retentionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getRgb()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->rgb:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitled()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->subtitled:Z

    return v0
.end method

.method public final getThematic()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->thematic:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final is3D()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->is3D:Z

    return v0
.end method

.method public final isAdult()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isAdult:Z

    return v0
.end method

.method public final isHD()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isHD:Z

    return v0
.end method

.method public final isLiveAnyTime()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isLiveAnyTime:Z

    return v0
.end method

.method public final isSpecialPromotion()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isSpecialPromotion:Z

    return v0
.end method

.method public final isSubscribed()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isSubscribed:Z

    return v0
.end method

.method public final set3D(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->is3D:Z

    return-void
.end method

.method public final setAdult(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isAdult:Z

    return-void
.end method

.method public final setAssetMedia(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->assetMedia:Ljava/lang/String;

    return-void
.end method

.method public final setAvailableOnChannels(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->availableOnChannels:Ljava/lang/String;

    return-void
.end method

.method public final setBarkerChannel(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->barkerChannel:Ljava/lang/String;

    return-void
.end method

.method public final setCallLetter(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->callLetter:Ljava/lang/String;

    return-void
.end method

.method public final setCatalogOrderNumber(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->catalogOrderNumber:I

    return-void
.end method

.method public final setCatalogPrice(F)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->catalogPrice:F

    return-void
.end method

.method public final setChannelPosition(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->channelPosition:I

    return-void
.end method

.method public final setCommercialKey(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->commercialKey:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->description:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceSubscription(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->deviceSubscription:Z

    return-void
.end method

.method public final setExclusiveContent(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->exclusiveContent:Z

    return-void
.end method

.method public final setFriendlyUrlName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->friendlyUrlName:Ljava/lang/String;

    return-void
.end method

.method public final setHD(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isHD:Z

    return-void
.end method

.method public final setHasL2Vs(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->hasL2Vs:Z

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->id:I

    return-void
.end method

.method public final setImageQuality(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->imageQuality:Ljava/lang/String;

    return-void
.end method

.method public final setInPromotion(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->inPromotion:Z

    return-void
.end method

.method public final setInteractive(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->interactive:Z

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->language:Ljava/lang/String;

    return-void
.end method

.method public final setLiveAnyTime(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isLiveAnyTime:Z

    return-void
.end method

.method public final setMainSimulcast(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->mainSimulcast:Z

    return-void
.end method

.method public final setMinimumSubscriptionDays(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->minimumSubscriptionDays:I

    return-void
.end method

.method public final setParentalRating(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->parentalRating:Ljava/lang/String;

    return-void
.end method

.method public final setPresentationKey(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->presentationKey:Ljava/lang/String;

    return-void
.end method

.method public final setProductKey(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->productKey:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionDescription(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->promotionDescription:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionPeriod(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->promotionPeriod:I

    return-void
.end method

.method public final setPromotionPrice(F)V
    .locals 0

    .line 92
    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->promotionPrice:F

    return-void
.end method

.method public final setPromotionTagLine(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->promotionTagLine:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionTagPosition(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->promotionTagPosition:Ljava/lang/String;

    return-void
.end method

.method public final setPunchline(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->punchline:Ljava/lang/String;

    return-void
.end method

.method public final setRegion(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->region:Ljava/lang/String;

    return-void
.end method

.method public final setRestartTV(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->restartTV:Z

    return-void
.end method

.method public final setRetentionDescription(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->retentionDescription:Ljava/lang/String;

    return-void
.end method

.method public final setRgb(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->rgb:Ljava/lang/String;

    return-void
.end method

.method public final setSpecialPromotion(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isSpecialPromotion:Z

    return-void
.end method

.method public final setSubscribed(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->isSubscribed:Z

    return-void
.end method

.method public final setSubtitled(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->subtitled:Z

    return-void
.end method

.method public final setThematic(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->thematic:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;->title:Ljava/lang/String;

    return-void
.end method
