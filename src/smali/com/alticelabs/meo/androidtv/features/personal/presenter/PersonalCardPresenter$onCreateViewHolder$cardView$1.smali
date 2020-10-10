.class public final Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalCardPresenter$onCreateViewHolder$cardView$1;
.super Lcom/alticelabs/meo/androidtv/features/personal/ui/view/PersonalCardView;
.source "PersonalCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalCardPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/personal/presenter/PersonalCardPresenter$onCreateViewHolder$cardView$1",
        "Lcom/alticelabs/meo/androidtv/features/personal/ui/view/PersonalCardView;",
        "setSelected",
        "",
        "selected",
        "",
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

    .line 36
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalCardPresenter$onCreateViewHolder$cardView$1;->$parent:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/alticelabs/meo/androidtv/features/personal/ui/view/PersonalCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/personal/presenter/PersonalCardPresenter$onCreateViewHolder$cardView$1;->isSelected(Z)V

    .line 39
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/personal/ui/view/PersonalCardView;->setSelected(Z)V

    return-void
.end method
