.class public final enum Lcom/conviva/api/ContentMetadata$StreamType;
.super Ljava/lang/Enum;
.source "ContentMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/api/ContentMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StreamType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/conviva/api/ContentMetadata$StreamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/conviva/api/ContentMetadata$StreamType;

.field public static final enum LIVE:Lcom/conviva/api/ContentMetadata$StreamType;

.field public static final enum UNKNOWN:Lcom/conviva/api/ContentMetadata$StreamType;

.field public static final enum VOD:Lcom/conviva/api/ContentMetadata$StreamType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 60
    new-instance v0, Lcom/conviva/api/ContentMetadata$StreamType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/conviva/api/ContentMetadata$StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/ContentMetadata$StreamType;->UNKNOWN:Lcom/conviva/api/ContentMetadata$StreamType;

    .line 62
    new-instance v0, Lcom/conviva/api/ContentMetadata$StreamType;

    const/4 v2, 0x1

    const-string v3, "LIVE"

    invoke-direct {v0, v3, v2}, Lcom/conviva/api/ContentMetadata$StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/ContentMetadata$StreamType;->LIVE:Lcom/conviva/api/ContentMetadata$StreamType;

    .line 64
    new-instance v0, Lcom/conviva/api/ContentMetadata$StreamType;

    const/4 v3, 0x2

    const-string v4, "VOD"

    invoke-direct {v0, v4, v3}, Lcom/conviva/api/ContentMetadata$StreamType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/conviva/api/ContentMetadata$StreamType;->VOD:Lcom/conviva/api/ContentMetadata$StreamType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/conviva/api/ContentMetadata$StreamType;

    .line 58
    sget-object v5, Lcom/conviva/api/ContentMetadata$StreamType;->UNKNOWN:Lcom/conviva/api/ContentMetadata$StreamType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/conviva/api/ContentMetadata$StreamType;->LIVE:Lcom/conviva/api/ContentMetadata$StreamType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/conviva/api/ContentMetadata$StreamType;->$VALUES:[Lcom/conviva/api/ContentMetadata$StreamType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/conviva/api/ContentMetadata$StreamType;
    .locals 1

    .line 58
    const-class v0, Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/conviva/api/ContentMetadata$StreamType;

    return-object p0
.end method

.method public static values()[Lcom/conviva/api/ContentMetadata$StreamType;
    .locals 1

    .line 58
    sget-object v0, Lcom/conviva/api/ContentMetadata$StreamType;->$VALUES:[Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-virtual {v0}, [Lcom/conviva/api/ContentMetadata$StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/conviva/api/ContentMetadata$StreamType;

    return-object v0
.end method
