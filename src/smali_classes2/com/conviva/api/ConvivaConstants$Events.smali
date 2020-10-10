.class public final enum Lcom/conviva/api/ConvivaConstants$Events;
.super Ljava/lang/Enum;
.source "ConvivaConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/api/ConvivaConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/api/ConvivaConstants$Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_ATTEMPTED:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_CLOSE:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_COMPLETE:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_END:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_ERROR:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_FIRST_QUARTILE:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_IMPRESSION_END:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_IMPRESSION_START:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_MID_QUARTILE:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_PROGRESS:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_REQUESTED:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_RESPONSE:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_SKIPPED:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_SLOT_ENDED:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_SLOT_STARTED:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_START:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum AD_THIRD_QUARTILE:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum CONTENT_PAUSED:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum CONTENT_RESUMED:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum POD_END:Lcom/conviva/api/ConvivaConstants$Events;

.field public static final enum POD_START:Lcom/conviva/api/ConvivaConstants$Events;


# instance fields
.field private val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 15
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/4 v1, 0x0

    const-string v2, "AD_REQUESTED"

    const-string v3, "Conviva.AdRequested"

    invoke-direct {v0, v2, v1, v3}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_REQUESTED:Lcom/conviva/api/ConvivaConstants$Events;

    .line 19
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/4 v2, 0x1

    const-string v3, "AD_RESPONSE"

    const-string v4, "Conviva.AdResponse"

    invoke-direct {v0, v3, v2, v4}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_RESPONSE:Lcom/conviva/api/ConvivaConstants$Events;

    .line 23
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/4 v3, 0x2

    const-string v4, "AD_SLOT_STARTED"

    const-string v5, "Conviva.SlotStarted"

    invoke-direct {v0, v4, v3, v5}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_SLOT_STARTED:Lcom/conviva/api/ConvivaConstants$Events;

    .line 27
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/4 v4, 0x3

    const-string v5, "AD_SLOT_ENDED"

    const-string v6, "Conviva.SlotEnded"

    invoke-direct {v0, v5, v4, v6}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_SLOT_ENDED:Lcom/conviva/api/ConvivaConstants$Events;

    .line 31
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/4 v5, 0x4

    const-string v6, "AD_ATTEMPTED"

    const-string v7, "Conviva.AdAttempted"

    invoke-direct {v0, v6, v5, v7}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_ATTEMPTED:Lcom/conviva/api/ConvivaConstants$Events;

    .line 35
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const-string v6, "Conviva.AdImpression"

    const/4 v7, 0x5

    const-string v8, "AD_IMPRESSION_START"

    invoke-direct {v0, v8, v7, v6}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_IMPRESSION_START:Lcom/conviva/api/ConvivaConstants$Events;

    .line 39
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/4 v8, 0x6

    const-string v9, "AD_START"

    const-string v10, "Conviva.AdStart"

    invoke-direct {v0, v9, v8, v10}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_START:Lcom/conviva/api/ConvivaConstants$Events;

    .line 43
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/4 v9, 0x7

    const-string v10, "AD_FIRST_QUARTILE"

    const-string v11, "Conviva.AdFirstQuartile"

    invoke-direct {v0, v10, v9, v11}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_FIRST_QUARTILE:Lcom/conviva/api/ConvivaConstants$Events;

    .line 47
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v10, 0x8

    const-string v11, "AD_MID_QUARTILE"

    const-string v12, "Conviva.AdMidQuartile"

    invoke-direct {v0, v11, v10, v12}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_MID_QUARTILE:Lcom/conviva/api/ConvivaConstants$Events;

    .line 51
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v11, 0x9

    const-string v12, "AD_THIRD_QUARTILE"

    const-string v13, "Conviva.AdThirdQuartile"

    invoke-direct {v0, v12, v11, v13}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_THIRD_QUARTILE:Lcom/conviva/api/ConvivaConstants$Events;

    .line 55
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v12, 0xa

    const-string v13, "AD_COMPLETE"

    const-string v14, "Conviva.AdComplete"

    invoke-direct {v0, v13, v12, v14}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_COMPLETE:Lcom/conviva/api/ConvivaConstants$Events;

    .line 59
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v13, 0xb

    const-string v14, "AD_END"

    const-string v15, "Conviva.AdEnd"

    invoke-direct {v0, v14, v13, v15}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_END:Lcom/conviva/api/ConvivaConstants$Events;

    .line 63
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v14, 0xc

    const-string v15, "AD_IMPRESSION_END"

    invoke-direct {v0, v15, v14, v6}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_IMPRESSION_END:Lcom/conviva/api/ConvivaConstants$Events;

    .line 67
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v6, 0xd

    const-string v15, "AD_SKIPPED"

    const-string v14, "Conviva.AdSkipped"

    invoke-direct {v0, v15, v6, v14}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_SKIPPED:Lcom/conviva/api/ConvivaConstants$Events;

    .line 71
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v14, 0xe

    const-string v15, "AD_ERROR"

    const-string v6, "Conviva.AdError"

    invoke-direct {v0, v15, v14, v6}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_ERROR:Lcom/conviva/api/ConvivaConstants$Events;

    .line 75
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v6, 0xf

    const-string v15, "AD_PROGRESS"

    const-string v14, "Conviva.AdProgress"

    invoke-direct {v0, v15, v6, v14}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_PROGRESS:Lcom/conviva/api/ConvivaConstants$Events;

    .line 79
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v14, 0x10

    const-string v15, "AD_CLOSE"

    const-string v6, "Conviva.AdClose"

    invoke-direct {v0, v15, v14, v6}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->AD_CLOSE:Lcom/conviva/api/ConvivaConstants$Events;

    .line 83
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v6, 0x11

    const-string v15, "CONTENT_PAUSED"

    const-string v14, "Conviva.PauseContent"

    invoke-direct {v0, v15, v6, v14}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->CONTENT_PAUSED:Lcom/conviva/api/ConvivaConstants$Events;

    .line 87
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v14, 0x12

    const-string v15, "CONTENT_RESUMED"

    const-string v6, "Conviva.ResumeContent"

    invoke-direct {v0, v15, v14, v6}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->CONTENT_RESUMED:Lcom/conviva/api/ConvivaConstants$Events;

    .line 91
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v6, 0x13

    const-string v15, "POD_START"

    const-string v14, "Conviva.PodStart"

    invoke-direct {v0, v15, v6, v14}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->POD_START:Lcom/conviva/api/ConvivaConstants$Events;

    .line 95
    new-instance v0, Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v14, 0x14

    const-string v15, "POD_END"

    const-string v6, "Conviva.PodEnd"

    invoke-direct {v0, v15, v14, v6}, Lcom/conviva/api/ConvivaConstants$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/conviva/api/ConvivaConstants$Events;->POD_END:Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v6, 0x15

    new-array v6, v6, [Lcom/conviva/api/ConvivaConstants$Events;

    .line 11
    sget-object v15, Lcom/conviva/api/ConvivaConstants$Events;->AD_REQUESTED:Lcom/conviva/api/ConvivaConstants$Events;

    aput-object v15, v6, v1

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_RESPONSE:Lcom/conviva/api/ConvivaConstants$Events;

    aput-object v1, v6, v2

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_SLOT_STARTED:Lcom/conviva/api/ConvivaConstants$Events;

    aput-object v1, v6, v3

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_SLOT_ENDED:Lcom/conviva/api/ConvivaConstants$Events;

    aput-object v1, v6, v4

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_ATTEMPTED:Lcom/conviva/api/ConvivaConstants$Events;

    aput-object v1, v6, v5

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_IMPRESSION_START:Lcom/conviva/api/ConvivaConstants$Events;

    aput-object v1, v6, v7

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_START:Lcom/conviva/api/ConvivaConstants$Events;

    aput-object v1, v6, v8

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_FIRST_QUARTILE:Lcom/conviva/api/ConvivaConstants$Events;

    aput-object v1, v6, v9

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_MID_QUARTILE:Lcom/conviva/api/ConvivaConstants$Events;

    aput-object v1, v6, v10

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_THIRD_QUARTILE:Lcom/conviva/api/ConvivaConstants$Events;

    aput-object v1, v6, v11

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_COMPLETE:Lcom/conviva/api/ConvivaConstants$Events;

    aput-object v1, v6, v12

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_END:Lcom/conviva/api/ConvivaConstants$Events;

    aput-object v1, v6, v13

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_IMPRESSION_END:Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v2, 0xc

    aput-object v1, v6, v2

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_SKIPPED:Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v2, 0xd

    aput-object v1, v6, v2

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_ERROR:Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v2, 0xe

    aput-object v1, v6, v2

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_PROGRESS:Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v2, 0xf

    aput-object v1, v6, v2

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->AD_CLOSE:Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v2, 0x10

    aput-object v1, v6, v2

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->CONTENT_PAUSED:Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v2, 0x11

    aput-object v1, v6, v2

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->CONTENT_RESUMED:Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v2, 0x12

    aput-object v1, v6, v2

    sget-object v1, Lcom/conviva/api/ConvivaConstants$Events;->POD_START:Lcom/conviva/api/ConvivaConstants$Events;

    const/16 v2, 0x13

    aput-object v1, v6, v2

    aput-object v0, v6, v14

    sput-object v6, Lcom/conviva/api/ConvivaConstants$Events;->$VALUES:[Lcom/conviva/api/ConvivaConstants$Events;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput-object p3, p0, Lcom/conviva/api/ConvivaConstants$Events;->val:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/api/ConvivaConstants$Events;
    .locals 1

    .line 11
    const-class v0, Lcom/conviva/api/ConvivaConstants$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/api/ConvivaConstants$Events;

    return-object p0
.end method

.method public static values()[Lcom/conviva/api/ConvivaConstants$Events;
    .locals 1

    .line 11
    sget-object v0, Lcom/conviva/api/ConvivaConstants$Events;->$VALUES:[Lcom/conviva/api/ConvivaConstants$Events;

    invoke-virtual {v0}, [Lcom/conviva/api/ConvivaConstants$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/api/ConvivaConstants$Events;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/conviva/api/ConvivaConstants$Events;->val:Ljava/lang/String;

    return-object v0
.end method
