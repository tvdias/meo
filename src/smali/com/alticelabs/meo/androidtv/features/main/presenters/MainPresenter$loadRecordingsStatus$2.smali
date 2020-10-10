.class final Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter$loadRecordingsStatus$2;
.super Ljava/lang/Object;
.source "MainPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter;->loadRecordingsStatus()V
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter$loadRecordingsStatus$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter$loadRecordingsStatus$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter$PresenterView;

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/features/main/presenters/MainPresenter$PresenterView;->onHideProgress()V

    return-void
.end method
