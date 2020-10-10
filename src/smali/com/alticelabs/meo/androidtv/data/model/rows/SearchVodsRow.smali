.class public final Lcom/alticelabs/meo/androidtv/data/model/rows/SearchVodsRow;
.super Landroidx/leanback/widget/ListRow;
.source "SearchVodsRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/rows/SearchVodsRow;",
        "Landroidx/leanback/widget/ListRow;",
        "id",
        "",
        "headerItem",
        "Landroidx/leanback/widget/HeaderItem;",
        "adapter",
        "Landroidx/leanback/widget/ObjectAdapter;",
        "(JLandroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(JLandroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    const-string v0, "headerItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/ListRow;-><init>(JLandroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method
