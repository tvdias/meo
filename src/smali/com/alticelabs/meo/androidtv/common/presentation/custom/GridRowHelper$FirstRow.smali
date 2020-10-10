.class public final Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$FirstRow;
.super Landroidx/leanback/widget/ListRow;
.source "GridRowHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FirstRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$FirstRow;",
        "Landroidx/leanback/widget/ListRow;",
        "header",
        "Landroidx/leanback/widget/HeaderItem;",
        "adapter",
        "Landroidx/leanback/widget/ObjectAdapter;",
        "(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/HeaderItem;",
            "Landroidx/leanback/widget/ObjectAdapter;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper$FirstRow;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/custom/GridRowHelper;

    .line 288
    invoke-direct {p0, p2, p3}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method
