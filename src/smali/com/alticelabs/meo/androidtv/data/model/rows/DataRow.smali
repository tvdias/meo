.class public final Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;
.super Ljava/lang/Object;
.source "DataRow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;",
        "",
        "()V",
        "adapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "getAdapter",
        "()Landroidx/leanback/widget/ArrayObjectAdapter;",
        "setAdapter",
        "(Landroidx/leanback/widget/ArrayObjectAdapter;)V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
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
.field public adapter:Landroidx/leanback/widget/ArrayObjectAdapter;

.field private id:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->adapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    if-nez v0, :cond_0

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->id:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->adapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    return-object p0
.end method

.method public final setAdapter(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->adapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->id:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/rows/DataRow;->title:Ljava/lang/String;

    return-void
.end method
