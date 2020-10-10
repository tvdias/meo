.class public abstract Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;
.super Landroidx/leanback/widget/ListRowPresenter;
.source "CloneableListRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0000H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "focusZoomFactor",
        "",
        "(I)V",
        "clone",
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
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/leanback/widget/ListRowPresenter;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public abstract clone()Lcom/alticelabs/meo/androidtv/common/presentation/ui/presenters/CloneableListRowPresenter;
.end method
