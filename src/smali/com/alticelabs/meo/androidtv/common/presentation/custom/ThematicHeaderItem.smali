.class public final Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;
.super Landroidx/leanback/widget/HeaderItem;
.source "ThematicHeaderItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;",
        "Landroidx/leanback/widget/HeaderItem;",
        "id",
        "",
        "thematicId",
        "",
        "thematicName",
        "thematicCode",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getThematicCode",
        "()Ljava/lang/String;",
        "getThematicId",
        "getThematicName",
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
.field private final thematicCode:Ljava/lang/String;

.field private final thematicId:Ljava/lang/String;

.field private final thematicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "thematicId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thematicName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thematicCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p4}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;->thematicId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;->thematicName:Ljava/lang/String;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;->thematicCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getThematicCode()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;->thematicCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getThematicId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;->thematicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getThematicName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/ThematicHeaderItem;->thematicName:Ljava/lang/String;

    return-object v0
.end method
