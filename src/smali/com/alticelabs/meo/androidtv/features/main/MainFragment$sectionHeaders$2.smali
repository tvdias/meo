.class final Lcom/alticelabs/meo/androidtv/features/main/MainFragment$sectionHeaders$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/main/MainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$sectionHeaders$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$sectionHeaders$2;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$sectionHeaders$2;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$sectionHeaders$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/main/MainFragment$sectionHeaders$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$sectionHeaders$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;

    .line 97
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;

    .line 99
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f110033

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const v5, 0x7f080133

    .line 97
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;-><init>(JLjava/lang/String;I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 102
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;

    .line 104
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f110034

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x1

    const v5, 0x7f080128

    .line 102
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;-><init>(JLjava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 107
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;

    .line 109
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f110031

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x3

    const v5, 0x7f080124

    .line 107
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;-><init>(JLjava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 112
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;

    .line 114
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f110032

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x4

    const v5, 0x7f08012f

    .line 112
    invoke-direct {v1, v3, v4, v2, v5}, Lcom/alticelabs/meo/androidtv/data/model/IconHeaderItem;-><init>(JLjava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 96
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
