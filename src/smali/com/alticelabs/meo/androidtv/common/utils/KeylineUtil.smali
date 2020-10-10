.class public final Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;
.super Ljava/lang/Object;
.source "KeylineUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;",
        "",
        "()V",
        "createItemAlignmentFacet",
        "Landroidx/leanback/widget/ItemAlignmentFacet;",
        "offset",
        "",
        "focusedOffset",
        "focusedAlignedItemResourceId",
        "(ILjava/lang/Integer;Ljava/lang/Integer;)Landroidx/leanback/widget/ItemAlignmentFacet;",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createItemAlignmentFacet$default(Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/leanback/widget/ItemAlignmentFacet;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 12
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 13
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->createItemAlignmentFacet(ILjava/lang/Integer;Ljava/lang/Integer;)Landroidx/leanback/widget/ItemAlignmentFacet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createItemAlignmentFacet(I)Landroidx/leanback/widget/ItemAlignmentFacet;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->createItemAlignmentFacet$default(Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/leanback/widget/ItemAlignmentFacet;

    move-result-object p1

    return-object p1
.end method

.method public final createItemAlignmentFacet(ILjava/lang/Integer;)Landroidx/leanback/widget/ItemAlignmentFacet;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;->createItemAlignmentFacet$default(Lcom/alticelabs/meo/androidtv/common/utils/KeylineUtil;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/leanback/widget/ItemAlignmentFacet;

    move-result-object p1

    return-object p1
.end method

.method public final createItemAlignmentFacet(ILjava/lang/Integer;Ljava/lang/Integer;)Landroidx/leanback/widget/ItemAlignmentFacet;
    .locals 5

    .line 15
    new-instance v0, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    invoke-direct {v0}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    .line 19
    new-instance v1, Landroidx/leanback/widget/ItemAlignmentFacet;

    invoke-direct {v1}, Landroidx/leanback/widget/ItemAlignmentFacet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    .line 22
    new-instance v4, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    invoke-direct {v4}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;-><init>()V

    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v4, p2}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffset(I)V

    .line 24
    invoke-virtual {v4, p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentOffsetPercent(F)V

    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;->setItemAlignmentFocusViewId(I)V

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    aput-object v0, p1, v2

    aput-object v4, p1, v3

    .line 28
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemAlignmentFacet;->setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V

    goto :goto_0

    :cond_1
    new-array p1, v3, [Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;

    aput-object v0, p1, v2

    .line 30
    invoke-virtual {v1, p1}, Landroidx/leanback/widget/ItemAlignmentFacet;->setAlignmentDefs([Landroidx/leanback/widget/ItemAlignmentFacet$ItemAlignmentDef;)V

    :goto_0
    return-object v1
.end method
