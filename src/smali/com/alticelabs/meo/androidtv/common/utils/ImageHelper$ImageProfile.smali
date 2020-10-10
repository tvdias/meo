.class public final enum Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;
.super Ljava/lang/Enum;
.source "ImageHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;",
        "",
        "profile",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getProfile",
        "()Ljava/lang/String;",
        "CORNER",
        "HEADER",
        "SIXTEEN_NINE",
        "BACKDROP",
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
.field private static final synthetic $VALUES:[Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

.field public static final enum BACKDROP:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

.field public static final enum CORNER:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

.field public static final enum HEADER:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

.field public static final enum SIXTEEN_NINE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;


# instance fields
.field private final profile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

    const/4 v2, 0x0

    const-string v3, "CORNER"

    const-string v4, "Corner"

    .line 254
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;->CORNER:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

    const/4 v2, 0x1

    const-string v3, "HEADER"

    const-string v4, "Header"

    .line 255
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;->HEADER:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

    const/4 v2, 0x2

    const-string v3, "SIXTEEN_NINE"

    const-string v4, "16_9"

    .line 256
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;->SIXTEEN_NINE:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

    const/4 v2, 0x3

    const-string v3, "BACKDROP"

    const-string v4, "Backdrop"

    .line 257
    invoke-direct {v1, v3, v2, v4}, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;->BACKDROP:Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

    aput-object v1, v0, v2

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;->$VALUES:[Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

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

    .line 253
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;->profile:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;
    .locals 1

    const-class v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

    return-object p0
.end method

.method public static values()[Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;
    .locals 1

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;->$VALUES:[Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

    invoke-virtual {v0}, [Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;

    return-object v0
.end method


# virtual methods
.method public final getProfile()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/utils/ImageHelper$ImageProfile;->profile:Ljava/lang/String;

    return-object v0
.end method
