.class final Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$countTimerLoadBackdropImage$1;
.super Ljava/lang/Object;
.source "ForYouPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->countTimerLoadBackdropImage(Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $program:Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$countTimerLoadBackdropImage$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$countTimerLoadBackdropImage$1;->$program:Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LoadBackdrop"

    .line 118
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$countTimerLoadBackdropImage$1;->this$0:Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$countTimerLoadBackdropImage$1;->$program:Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;

    invoke-interface {v0, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouPresenter$PresenterView;->loadBackdropImage(Lcom/alticelabs/meo/androidtv/data/model/ott/Recommendation;)V

    return-void
.end method
