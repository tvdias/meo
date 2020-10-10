.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;
.super Ljava/lang/Object;
.source "ChannelSimulcasts.kt"


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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008s\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009f\u0003\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010!\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010#\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010$\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010%\u001a\u00020\u0007\u0012\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0001\u0010(\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010*J\t\u0010P\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010S\u001a\u00020\u0003H\u00c6\u0003J\t\u0010T\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010V\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010[\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010]\u001a\u00020\u0007H\u00c6\u0003J\t\u0010^\u001a\u00020\u0007H\u00c6\u0003J\t\u0010_\u001a\u00020\u0007H\u00c6\u0003J\t\u0010`\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010g\u001a\u00020\u0003H\u00c6\u0003J\t\u0010h\u001a\u00020\u0007H\u00c6\u0003J\t\u0010i\u001a\u00020\u0005H\u00c6\u0003J\t\u0010j\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010k\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010l\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010m\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010n\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010o\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010p\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010q\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010r\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010s\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u00a3\u0003\u0010u\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00072\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0013\u001a\u00020\u00072\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0016\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u001b\u001a\u00020\u00072\u0008\u0008\u0003\u0010\u001c\u001a\u00020\u00072\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u00032\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010!\u001a\u00020\u00072\u0008\u0008\u0003\u0010\"\u001a\u00020\u00032\u0008\u0008\u0003\u0010#\u001a\u00020\u00072\u0008\u0008\u0003\u0010$\u001a\u00020\u00052\u0008\u0008\u0003\u0010%\u001a\u00020\u00072\n\u0008\u0003\u0010&\u001a\u0004\u0018\u00010\u00052\n\u0008\u0003\u0010\'\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0003\u0010(\u001a\u00020\u00032\n\u0008\u0003\u0010)\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010v\u001a\u00020\u00072\u0008\u0010w\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010x\u001a\u00020\u0003H\u00d6\u0001J\t\u0010y\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010,R\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010,R\u0011\u0010\u001f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010/R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010,R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u0010,R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R\u0011\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00105R\u0011\u0010$\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010,R\u0011\u0010\u001b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00105R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010/R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010,R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u00105R\u0011\u0010\u001c\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u00105R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u00105R\u0011\u0010#\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u00105R\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u00105R\u0013\u0010 \u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010,R\u0011\u0010%\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00105R\u0011\u0010\"\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010/R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010,R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010,R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010,R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010,R\u0011\u0010(\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010/R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010,R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u0010,R\u0013\u0010\'\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010,R\u0013\u0010&\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010,R\u0013\u0010)\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010,R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010,R\u0011\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00105R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010,R\u0011\u0010!\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00105R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010,R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u0010,\u00a8\u0006z"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;",
        "",
        "id",
        "",
        "title",
        "",
        "isAdult",
        "",
        "inPromotion",
        "promotionDescription",
        "productKey",
        "parentalRating",
        "catalogPrice",
        "availableOnChannels",
        "thematic",
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
        "exclusiveContent",
        "restartTV",
        "hasL2Vs",
        "interactive",
        "region",
        "callLetter",
        "channelPosition",
        "language",
        "subtitled",
        "minimumSubscriptionDays",
        "isLiveAnyTime",
        "friendlyUrlName",
        "mainSimulcast",
        "punchline",
        "promotionTagPosition",
        "promotionPeriod",
        "rGB",
        "(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "getAvailableOnChannels",
        "()Ljava/lang/String;",
        "getCallLetter",
        "getCatalogOrderNumber",
        "()I",
        "getCatalogPrice",
        "getChannelPosition",
        "getCommercialKey",
        "getDescription",
        "getDeviceSubscription",
        "()Z",
        "getExclusiveContent",
        "getFriendlyUrlName",
        "getHasL2Vs",
        "getId",
        "getImageQuality",
        "getInPromotion",
        "getInteractive",
        "getLanguage",
        "getMainSimulcast",
        "getMinimumSubscriptionDays",
        "getParentalRating",
        "getPresentationKey",
        "getProductKey",
        "getPromotionDescription",
        "getPromotionPeriod",
        "getPromotionPrice",
        "getPromotionTagLine",
        "getPromotionTagPosition",
        "getPunchline",
        "getRGB",
        "getRegion",
        "getRestartTV",
        "getRetentionDescription",
        "getSubtitled",
        "getThematic",
        "getTitle",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final availableOnChannels:Ljava/lang/String;

.field private final callLetter:Ljava/lang/String;

.field private final catalogOrderNumber:I

.field private final catalogPrice:Ljava/lang/String;

.field private final channelPosition:I

.field private final commercialKey:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final deviceSubscription:Z

.field private final exclusiveContent:Z

.field private final friendlyUrlName:Ljava/lang/String;

.field private final hasL2Vs:Z

.field private final id:I

.field private final imageQuality:Ljava/lang/String;

.field private final inPromotion:Z

.field private final interactive:Z

.field private final isAdult:Z

.field private final isLiveAnyTime:Z

.field private final isSpecialPromotion:Z

.field private final language:Ljava/lang/String;

.field private final mainSimulcast:Z

.field private final minimumSubscriptionDays:I

.field private final parentalRating:Ljava/lang/String;

.field private final presentationKey:Ljava/lang/String;

.field private final productKey:Ljava/lang/String;

.field private final promotionDescription:Ljava/lang/String;

.field private final promotionPeriod:I

.field private final promotionPrice:Ljava/lang/String;

.field private final promotionTagLine:Ljava/lang/String;

.field private final promotionTagPosition:Ljava/lang/String;

.field private final punchline:Ljava/lang/String;

.field private final rGB:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final restartTV:Z

.field private final retentionDescription:Ljava/lang/String;

.field private final subtitled:Z

.field private final thematic:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Title"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsAdult"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "InPromotion"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PromotionDescription"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ProductKey"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ParentalRating"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CatalogPrice"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AvailableOnChannels"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Thematic"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Description"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CatalogOrderNumber"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "DeviceSubscription"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PresentationKey"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsSpecialPromotion"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CommercialKey"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ImageQuality"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PromotionPrice"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PromotionTagLine"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RetentionDescription"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ExclusiveContent"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RestartTV"
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "HasL2Vs"
        .end annotation
    .end param
    .param p24    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Interactive"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Region"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CallLetter"
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChannelPosition"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Language"
        .end annotation
    .end param
    .param p29    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Subtitled"
        .end annotation
    .end param
    .param p30    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MinimumSubscriptionDays"
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsLiveAnyTime"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FriendlyUrlName"
        .end annotation
    .end param
    .param p33    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MainSimulcast"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Punchline"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PromotionTagPosition"
        .end annotation
    .end param
    .param p36    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PromotionPeriod"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RGB"
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p32

    const-string v2, "friendlyUrlName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p1

    iput v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->id:I

    move-object v2, p2

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->title:Ljava/lang/String;

    move v2, p3

    iput-boolean v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isAdult:Z

    move v2, p4

    iput-boolean v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->inPromotion:Z

    move-object v2, p5

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionDescription:Ljava/lang/String;

    move-object v2, p6

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->productKey:Ljava/lang/String;

    move-object v2, p7

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->parentalRating:Ljava/lang/String;

    move-object v2, p8

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogPrice:Ljava/lang/String;

    move-object v2, p9

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->availableOnChannels:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->thematic:Ljava/lang/String;

    move-object v2, p11

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->description:Ljava/lang/String;

    move v2, p12

    iput v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogOrderNumber:I

    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->deviceSubscription:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->presentationKey:Ljava/lang/String;

    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isSpecialPromotion:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->commercialKey:Ljava/lang/String;

    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->imageQuality:Ljava/lang/String;

    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPrice:Ljava/lang/String;

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagLine:Ljava/lang/String;

    move-object/from16 v2, p20

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->retentionDescription:Ljava/lang/String;

    move/from16 v2, p21

    iput-boolean v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->exclusiveContent:Z

    move/from16 v2, p22

    iput-boolean v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->restartTV:Z

    move/from16 v2, p23

    iput-boolean v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->hasL2Vs:Z

    move/from16 v2, p24

    iput-boolean v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->interactive:Z

    move-object/from16 v2, p25

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->region:Ljava/lang/String;

    move-object/from16 v2, p26

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->callLetter:Ljava/lang/String;

    move/from16 v2, p27

    iput v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->channelPosition:I

    move-object/from16 v2, p28

    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->language:Ljava/lang/String;

    move/from16 v2, p29

    iput-boolean v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->subtitled:Z

    move/from16 v2, p30

    iput v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->minimumSubscriptionDays:I

    move/from16 v2, p31

    iput-boolean v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isLiveAnyTime:Z

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->friendlyUrlName:Ljava/lang/String;

    move/from16 v1, p33

    iput-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->mainSimulcast:Z

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->punchline:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagPosition:Ljava/lang/String;

    move/from16 v1, p36

    iput v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPeriod:I

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->rGB:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 41

    move/from16 v0, p38

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 29
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 35
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 37
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 39
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 41
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 43
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 45
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 47
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v16, v3

    goto :goto_a

    :cond_a
    move/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 53
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move/from16 v18, v3

    goto :goto_c

    :cond_c
    move/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 57
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 59
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v20, v1

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 61
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v21, v1

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 63
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v22, v1

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 65
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v23, v1

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v24, v3

    goto :goto_12

    :cond_12
    move/from16 v24, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v25, v3

    goto :goto_13

    :cond_13
    move/from16 v25, p22

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move/from16 v26, v3

    goto :goto_14

    :cond_14
    move/from16 v26, p23

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v27, v3

    goto :goto_15

    :cond_15
    move/from16 v27, p24

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 75
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    goto :goto_16

    :cond_16
    move-object/from16 v28, p25

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    .line 77
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v29, v1

    goto :goto_17

    :cond_17
    move-object/from16 v29, p26

    :goto_17
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    .line 81
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v31, v1

    goto :goto_18

    :cond_18
    move-object/from16 v31, p28

    :goto_18
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    move/from16 v32, v3

    goto :goto_19

    :cond_19
    move/from16 v32, p29

    :goto_19
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_1a

    move/from16 v34, v3

    goto :goto_1a

    :cond_1a
    move/from16 v34, p31

    :goto_1a
    and-int/lit8 v0, p39, 0x1

    if-eqz v0, :cond_1b

    move/from16 v36, v3

    goto :goto_1b

    :cond_1b
    move/from16 v36, p33

    :goto_1b
    and-int/lit8 v0, p39, 0x2

    if-eqz v0, :cond_1c

    .line 93
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object/from16 v37, v0

    goto :goto_1c

    :cond_1c
    move-object/from16 v37, p34

    :goto_1c
    and-int/lit8 v0, p39, 0x4

    if-eqz v0, :cond_1d

    .line 95
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object/from16 v38, v0

    goto :goto_1d

    :cond_1d
    move-object/from16 v38, p35

    :goto_1d
    and-int/lit8 v0, p39, 0x10

    if-eqz v0, :cond_1e

    .line 99
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object/from16 v40, v0

    goto :goto_1e

    :cond_1e
    move-object/from16 v40, p37

    :goto_1e
    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v15, p12

    move/from16 v30, p27

    move/from16 v33, p30

    move-object/from16 v35, p32

    move/from16 v39, p36

    invoke-direct/range {v3 .. v40}, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;-><init>(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p38

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->title:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isAdult:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->inPromotion:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionDescription:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->productKey:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->parentalRating:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogPrice:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->availableOnChannels:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->thematic:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->description:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogOrderNumber:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->deviceSubscription:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->presentationKey:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isSpecialPromotion:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->commercialKey:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->imageQuality:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPrice:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagLine:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->retentionDescription:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-boolean v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->exclusiveContent:Z

    goto :goto_14

    :cond_14
    move/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move/from16 p21, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->restartTV:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move/from16 p22, v15

    if-eqz v16, :cond_16

    iget-boolean v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->hasL2Vs:Z

    goto :goto_16

    :cond_16
    move/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move/from16 p23, v15

    if-eqz v16, :cond_17

    iget-boolean v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->interactive:Z

    goto :goto_17

    :cond_17
    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->region:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->callLetter:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->channelPosition:I

    goto :goto_1a

    :cond_1a
    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->language:Ljava/lang/String;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-boolean v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->subtitled:Z

    goto :goto_1c

    :cond_1c
    move/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move/from16 p29, v15

    if-eqz v16, :cond_1d

    iget v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->minimumSubscriptionDays:I

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-boolean v15, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isLiveAnyTime:Z

    goto :goto_1e

    :cond_1e
    move/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->friendlyUrlName:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, p39, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-boolean v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->mainSimulcast:Z

    goto :goto_20

    :cond_20
    move/from16 v1, p33

    :goto_20
    and-int/lit8 v16, p39, 0x2

    move/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->punchline:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, p39, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagPosition:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, p39, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPeriod:I

    goto :goto_23

    :cond_23
    move/from16 v1, p36

    :goto_23
    and-int/lit8 v16, p39, 0x10

    move/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->rGB:Ljava/lang/String;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    move/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p31, v15

    move-object/from16 p37, v1

    invoke-virtual/range {p0 .. p37}, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->copy(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->id:I

    return v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->thematic:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogOrderNumber:I

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->deviceSubscription:Z

    return v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->presentationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isSpecialPromotion:Z

    return v0
.end method

.method public final component16()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->commercialKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->imageQuality:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component19()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagLine:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->retentionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->exclusiveContent:Z

    return v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->restartTV:Z

    return v0
.end method

.method public final component23()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->hasL2Vs:Z

    return v0
.end method

.method public final component24()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->interactive:Z

    return v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->callLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()I
    .locals 1

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->channelPosition:I

    return v0
.end method

.method public final component28()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final component29()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->subtitled:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isAdult:Z

    return v0
.end method

.method public final component30()I
    .locals 1

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->minimumSubscriptionDays:I

    return v0
.end method

.method public final component31()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isLiveAnyTime:Z

    return v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->friendlyUrlName:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->mainSimulcast:Z

    return v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->punchline:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()I
    .locals 1

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPeriod:I

    return v0
.end method

.method public final component37()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->rGB:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->inPromotion:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->productKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->parentalRating:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->availableOnChannels:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;
    .locals 39
    .param p1    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Title"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsAdult"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "InPromotion"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PromotionDescription"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ProductKey"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ParentalRating"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CatalogPrice"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "AvailableOnChannels"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Thematic"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Description"
        .end annotation
    .end param
    .param p12    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CatalogOrderNumber"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "DeviceSubscription"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PresentationKey"
        .end annotation
    .end param
    .param p15    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsSpecialPromotion"
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CommercialKey"
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ImageQuality"
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PromotionPrice"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PromotionTagLine"
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RetentionDescription"
        .end annotation
    .end param
    .param p21    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ExclusiveContent"
        .end annotation
    .end param
    .param p22    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RestartTV"
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "HasL2Vs"
        .end annotation
    .end param
    .param p24    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Interactive"
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Region"
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "CallLetter"
        .end annotation
    .end param
    .param p27    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ChannelPosition"
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Language"
        .end annotation
    .end param
    .param p29    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Subtitled"
        .end annotation
    .end param
    .param p30    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MinimumSubscriptionDays"
        .end annotation
    .end param
    .param p31    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "IsLiveAnyTime"
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "FriendlyUrlName"
        .end annotation
    .end param
    .param p33    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "MainSimulcast"
        .end annotation
    .end param
    .param p34    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "Punchline"
        .end annotation
    .end param
    .param p35    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PromotionTagPosition"
        .end annotation
    .end param
    .param p36    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "PromotionPeriod"
        .end annotation
    .end param
    .param p37    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "RGB"
        .end annotation
    .end param

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move-object/from16 v28, p28

    move/from16 v29, p29

    move/from16 v30, p30

    move/from16 v31, p31

    move-object/from16 v32, p32

    move/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move/from16 v36, p36

    move-object/from16 v37, p37

    const-string v0, "friendlyUrlName"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v38, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;

    move-object/from16 v0, v38

    move/from16 v1, p1

    invoke-direct/range {v0 .. v37}, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;-><init>(ILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v38
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->id:I

    iget v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isAdult:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isAdult:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->inPromotion:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->inPromotion:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->productKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->productKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->parentalRating:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->parentalRating:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogPrice:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogPrice:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->availableOnChannels:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->availableOnChannels:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->thematic:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->thematic:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogOrderNumber:I

    iget v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogOrderNumber:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->deviceSubscription:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->deviceSubscription:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->presentationKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->presentationKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isSpecialPromotion:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isSpecialPromotion:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->commercialKey:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->commercialKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->imageQuality:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->imageQuality:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPrice:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPrice:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagLine:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagLine:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->retentionDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->retentionDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->exclusiveContent:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->exclusiveContent:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->restartTV:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->restartTV:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->hasL2Vs:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->hasL2Vs:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->interactive:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->interactive:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->region:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->region:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->callLetter:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->callLetter:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->channelPosition:I

    iget v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->channelPosition:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->language:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->subtitled:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->subtitled:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->minimumSubscriptionDays:I

    iget v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->minimumSubscriptionDays:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isLiveAnyTime:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isLiveAnyTime:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->friendlyUrlName:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->friendlyUrlName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->mainSimulcast:Z

    iget-boolean v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->mainSimulcast:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->punchline:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->punchline:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagPosition:Ljava/lang/String;

    iget-object v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagPosition:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPeriod:I

    iget v1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPeriod:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->rGB:Ljava/lang/String;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->rGB:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAvailableOnChannels()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->availableOnChannels:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallLetter()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->callLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final getCatalogOrderNumber()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogOrderNumber:I

    return v0
.end method

.method public final getCatalogPrice()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannelPosition()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->channelPosition:I

    return v0
.end method

.method public final getCommercialKey()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->commercialKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceSubscription()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->deviceSubscription:Z

    return v0
.end method

.method public final getExclusiveContent()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->exclusiveContent:Z

    return v0
.end method

.method public final getFriendlyUrlName()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->friendlyUrlName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasL2Vs()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->hasL2Vs:Z

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->id:I

    return v0
.end method

.method public final getImageQuality()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->imageQuality:Ljava/lang/String;

    return-object v0
.end method

.method public final getInPromotion()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->inPromotion:Z

    return v0
.end method

.method public final getInteractive()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->interactive:Z

    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getMainSimulcast()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->mainSimulcast:Z

    return v0
.end method

.method public final getMinimumSubscriptionDays()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->minimumSubscriptionDays:I

    return v0
.end method

.method public final getParentalRating()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->parentalRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresentationKey()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->presentationKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductKey()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->productKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionDescription()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionPeriod()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPeriod:I

    return v0
.end method

.method public final getPromotionPrice()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionTagLine()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionTagPosition()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagPosition:Ljava/lang/String;

    return-object v0
.end method

.method public final getPunchline()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->punchline:Ljava/lang/String;

    return-object v0
.end method

.method public final getRGB()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->rGB:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->region:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestartTV()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->restartTV:Z

    return v0
.end method

.method public final getRetentionDescription()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->retentionDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitled()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->subtitled:Z

    return v0
.end method

.method public final getThematic()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->thematic:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->title:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isAdult:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->inPromotion:Z

    if-eqz v1, :cond_2

    move v1, v3

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionDescription:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->productKey:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->parentalRating:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogPrice:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->availableOnChannels:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->thematic:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->description:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_9
    move v1, v2

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogOrderNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->deviceSubscription:Z

    if-eqz v1, :cond_a

    move v1, v3

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->presentationKey:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_b
    move v1, v2

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isSpecialPromotion:Z

    if-eqz v1, :cond_c

    move v1, v3

    :cond_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->commercialKey:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_d
    move v1, v2

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->imageQuality:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_e
    move v1, v2

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPrice:Ljava/lang/String;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_f
    move v1, v2

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagLine:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_10
    move v1, v2

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->retentionDescription:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_11
    move v1, v2

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->exclusiveContent:Z

    if-eqz v1, :cond_12

    move v1, v3

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->restartTV:Z

    if-eqz v1, :cond_13

    move v1, v3

    :cond_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->hasL2Vs:Z

    if-eqz v1, :cond_14

    move v1, v3

    :cond_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->interactive:Z

    if-eqz v1, :cond_15

    move v1, v3

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->region:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_16
    move v1, v2

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->callLetter:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_17
    move v1, v2

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->channelPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->language:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_18
    move v1, v2

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->subtitled:Z

    if-eqz v1, :cond_19

    move v1, v3

    :cond_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->minimumSubscriptionDays:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isLiveAnyTime:Z

    if-eqz v1, :cond_1a

    move v1, v3

    :cond_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->friendlyUrlName:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_1b
    move v1, v2

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->mainSimulcast:Z

    if-eqz v1, :cond_1c

    goto :goto_12

    :cond_1c
    move v3, v1

    :goto_12
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->punchline:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_1d
    move v1, v2

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagPosition:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_1e
    move v1, v2

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPeriod:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->rGB:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAdult()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isAdult:Z

    return v0
.end method

.method public final isLiveAnyTime()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isLiveAnyTime:Z

    return v0
.end method

.method public final isSpecialPromotion()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isSpecialPromotion:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Simulcast(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isAdult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isAdult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", inPromotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->inPromotion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", promotionDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", productKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->productKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentalRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->parentalRating:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", catalogPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", availableOnChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->availableOnChannels:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thematic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->thematic:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", catalogOrderNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->catalogOrderNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->deviceSubscription:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presentationKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->presentationKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpecialPromotion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isSpecialPromotion:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", commercialKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->commercialKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->imageQuality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionTagLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retentionDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->retentionDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exclusiveContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->exclusiveContent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", restartTV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->restartTV:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasL2Vs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->hasL2Vs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", interactive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->interactive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callLetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->callLetter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->channelPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->subtitled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minimumSubscriptionDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->minimumSubscriptionDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveAnyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->isLiveAnyTime:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", friendlyUrlName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->friendlyUrlName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainSimulcast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->mainSimulcast:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", punchline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->punchline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionTagPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionTagPosition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", promotionPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->promotionPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rGB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->rGB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
