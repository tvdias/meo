.class public Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;
.super Landroidx/leanback/widget/ListRowPresenter;
.source "VideoClubGenericListRowPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "()V",
        "videoCLubRowHeaderPresenter",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoCLubRowHeaderPresenter;",
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
.field private final videoCLubRowHeaderPresenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoCLubRowHeaderPresenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    .line 15
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoCLubRowHeaderPresenter;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoCLubRowHeaderPresenter;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;->videoCLubRowHeaderPresenter:Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoCLubRowHeaderPresenter;

    .line 19
    check-cast v0, Landroidx/leanback/widget/RowHeaderPresenter;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VideoClubGenericListRowPresenter;->setHeaderPresenter(Landroidx/leanback/widget/RowHeaderPresenter;)V

    return-void
.end method
