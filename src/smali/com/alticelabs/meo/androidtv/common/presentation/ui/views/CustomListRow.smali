.class public Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/CustomListRow;
.super Landroidx/leanback/widget/ListRow;
.source "CustomListRow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/CustomListRow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001f\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/CustomListRow;",
        "Landroidx/leanback/widget/ListRow;",
        "header",
        "Landroidx/leanback/widget/HeaderItem;",
        "adapter",
        "Landroidx/leanback/widget/ObjectAdapter;",
        "(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V",
        "id",
        "",
        "(JLandroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V",
        "(Landroidx/leanback/widget/ObjectAdapter;)V",
        "numRows",
        "",
        "getNumRows",
        "()I",
        "setNumRows",
        "(I)V",
        "Companion",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/CustomListRow$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private numRows:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/CustomListRow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/CustomListRow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/CustomListRow;->Companion:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/CustomListRow$Companion;

    .line 19
    const-class v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/CustomListRow;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/CustomListRow;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLandroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/leanback/widget/ListRow;-><init>(JLandroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/CustomListRow;->numRows:I

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/CustomListRow;->numRows:I

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/CustomListRow;->numRows:I

    return-void
.end method


# virtual methods
.method public final getNumRows()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/CustomListRow;->numRows:I

    return v0
.end method

.method public final setNumRows(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/CustomListRow;->numRows:I

    return-void
.end method
