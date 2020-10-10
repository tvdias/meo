.class public final Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$featureListRowPresenter$2$1;
.super Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;
.source "ForYouFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$featureListRowPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$featureListRowPresenter$2$1;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$featureListRowPresenter$2$1",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;",
        "onRowViewExpanded",
        "",
        "holder",
        "Landroidx/leanback/widget/RowPresenter$ViewHolder;",
        "expanded",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$featureListRowPresenter$2;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$featureListRowPresenter$2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$featureListRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$featureListRowPresenter$2;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;-><init>(ILcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method protected onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V
    .locals 2

    .line 257
    invoke-super {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;->onRowViewExpanded(Landroidx/leanback/widget/RowPresenter$ViewHolder;Z)V

    if-nez p2, :cond_0

    .line 259
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$featureListRowPresenter$2$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$featureListRowPresenter$2;

    iget-object p1, p1, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$featureListRowPresenter$2;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;->access$getForYouFeaturedCardPresenter$p(Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;)Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;->releasePlayer$default(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouFeaturedCardPresenter;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
