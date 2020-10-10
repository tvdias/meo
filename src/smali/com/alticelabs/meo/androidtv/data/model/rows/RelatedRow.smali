.class public final Lcom/alticelabs/meo/androidtv/data/model/rows/RelatedRow;
.super Landroidx/leanback/widget/ListRow;
.source "RelatedRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/rows/RelatedRow;",
        "Landroidx/leanback/widget/ListRow;",
        "header",
        "Landroidx/leanback/widget/HeaderItem;",
        "adapter",
        "Landroidx/leanback/widget/ObjectAdapter;",
        "(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
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
.field private id:I


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/rows/RelatedRow;->id:I

    return v0
.end method

.method public final setId(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/model/rows/RelatedRow;->id:I

    return-void
.end method
