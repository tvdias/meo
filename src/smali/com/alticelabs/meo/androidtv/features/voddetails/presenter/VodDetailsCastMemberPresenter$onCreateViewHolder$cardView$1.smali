.class public final Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsCastMemberPresenter$onCreateViewHolder$cardView$1;
.super Lcom/alticelabs/meo/androidtv/features/voddetails/ui/view/VodDetailsCastCardView;
.source "VodDetailsCastMemberPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsCastMemberPresenter;->onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsCastMemberPresenter$onCreateViewHolder$cardView$1",
        "Lcom/alticelabs/meo/androidtv/features/voddetails/ui/view/VodDetailsCastCardView;",
        "isDummyData",
        "",
        "isDummy",
        "",
        "setSelected",
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

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsCastMemberPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsCastMemberPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsCastMemberPresenter$onCreateViewHolder$cardView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsCastMemberPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsCastMemberPresenter$onCreateViewHolder$cardView$1;->$parent:Landroid/view/ViewGroup;

    invoke-direct {p0, p3}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/view/VodDetailsCastCardView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isDummyData(Z)V
    .locals 0

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsCastMemberPresenter$onCreateViewHolder$cardView$1;->this$0:Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsCastMemberPresenter;

    move-object v1, p0

    check-cast v1, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/view/VodDetailsCastCardView;

    invoke-static {v0, v1, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsCastMemberPresenter;->access$updateCard(Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsCastMemberPresenter;Lcom/alticelabs/meo/androidtv/features/voddetails/ui/view/VodDetailsCastCardView;Z)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/presenter/VodDetailsCastMemberPresenter$onCreateViewHolder$cardView$1;->isSelected(Z)V

    .line 21
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/view/VodDetailsCastCardView;->setSelected(Z)V

    return-void
.end method
