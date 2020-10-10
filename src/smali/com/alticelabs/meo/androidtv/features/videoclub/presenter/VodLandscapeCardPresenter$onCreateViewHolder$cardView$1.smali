.class public final Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodLandscapeCardPresenter$onCreateViewHolder$cardView$1;
.super Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;
.source "VodLandscapeCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodLandscapeCardPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/videoclub/presenter/VodLandscapeCardPresenter$onCreateViewHolder$cardView$1",
        "Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;",
        "isLandscape",
        "",
        "setSelected",
        "",
        "selected",
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
.field final synthetic $parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodLandscapeCardPresenter$onCreateViewHolder$cardView$1;->$parent:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isLandscape()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/presenter/VodLandscapeCardPresenter$onCreateViewHolder$cardView$1;->isSelected(Z)V

    .line 20
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->setSelected(Z)V

    return-void
.end method
