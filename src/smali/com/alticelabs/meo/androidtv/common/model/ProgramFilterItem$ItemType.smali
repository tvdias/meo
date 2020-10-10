.class public final enum Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;
.super Ljava/lang/Enum;
.source "ProgramFilterItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;",
        "",
        "(Ljava/lang/String;I)V",
        "ALL",
        "TODAY",
        "YESTERDAY",
        "SPECIFIC_DATE",
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
.field private static final synthetic $VALUES:[Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

.field public static final enum ALL:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

.field public static final enum SPECIFIC_DATE:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

.field public static final enum TODAY:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

.field public static final enum YESTERDAY:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    const/4 v2, 0x0

    const-string v3, "ALL"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;->ALL:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    const/4 v2, 0x1

    const-string v3, "TODAY"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;->TODAY:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    const/4 v2, 0x2

    const-string v3, "YESTERDAY"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;->YESTERDAY:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    const/4 v2, 0x3

    const-string v3, "SPECIFIC_DATE"

    invoke-direct {v1, v3, v2}, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;->SPECIFIC_DATE:Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;->$VALUES:[Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;
    .locals 1

    const-class v0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    return-object p0
.end method

.method public static values()[Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;
    .locals 1

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;->$VALUES:[Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    invoke-virtual {v0}, [Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alticelabs/meo/androidtv/common/model/ProgramFilterItem$ItemType;

    return-object v0
.end method
