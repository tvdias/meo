.class public final enum Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;
.super Ljava/lang/Enum;
.source "ServiceIndentifier.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;",
        "",
        "(Ljava/lang/String;I)V",
        "toString",
        "",
        "OTT_SEARCH",
        "OTT_USER",
        "OTT_CATALOG",
        "OTT_PROGRAM",
        "OTT_EVENT",
        "OTT_MEDIA",
        "SDB",
        "MADSERV",
        "PREMIUM_CHANNELS_API",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

.field public static final enum MADSERV:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

.field public static final enum OTT_CATALOG:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

.field public static final enum OTT_EVENT:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

.field public static final enum OTT_MEDIA:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

.field public static final enum OTT_PROGRAM:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

.field public static final enum OTT_SEARCH:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

.field public static final enum OTT_USER:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

.field public static final enum PREMIUM_CHANNELS_API:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

.field public static final enum SDB:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    const/4 v2, 0x0

    const-string v3, "OTT_SEARCH"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->OTT_SEARCH:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    const/4 v2, 0x1

    const-string v3, "OTT_USER"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->OTT_USER:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    const/4 v2, 0x2

    const-string v3, "OTT_CATALOG"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->OTT_CATALOG:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    const/4 v2, 0x3

    const-string v3, "OTT_PROGRAM"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->OTT_PROGRAM:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    const/4 v2, 0x4

    const-string v3, "OTT_EVENT"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->OTT_EVENT:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    const/4 v2, 0x5

    const-string v3, "OTT_MEDIA"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->OTT_MEDIA:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    const/4 v2, 0x6

    const-string v3, "SDB"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->SDB:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    const/4 v2, 0x7

    const-string v3, "MADSERV"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->MADSERV:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    const/16 v2, 0x8

    const-string v3, "PREMIUM_CHANNELS_API"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->PREMIUM_CHANNELS_API:Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    aput-object v1, v0, v2

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->$VALUES:[Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;
    .locals 1

    const-class v0, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    return-object p0
.end method

.method public static values()[Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;
    .locals 1

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->$VALUES:[Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    invoke-virtual {v0}, [Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/annotations/RetrofitServiceIdentifier;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
