.class final Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadContinueWatchingPrograms$3;
.super Ljava/lang/Object;
.source "ForYouPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->loadContinueWatchingPrograms(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $nextPageLink:Ljava/lang/String;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadContinueWatchingPrograms$3;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadContinueWatchingPrograms$3;->$nextPageLink:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadContinueWatchingPrograms$3;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;

    .line 87
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;->getViewedProgramsList()Ljava/util/List;

    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;->getOdataNextLink()Ljava/lang/String;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadContinueWatchingPrograms$3;->$nextPageLink:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;->getPagesCount()I

    move-result p1

    .line 86
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;->onContinueWatchingProgramsLoaded(Ljava/util/List;Ljava/lang/String;ZI)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$loadContinueWatchingPrograms$3;->accept(Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramsResponse;)V

    return-void
.end method
