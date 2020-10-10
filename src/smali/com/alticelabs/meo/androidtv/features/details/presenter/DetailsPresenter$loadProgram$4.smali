.class final Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadProgram$4;
.super Ljava/lang/Object;
.source "DetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->loadProgram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadProgram$4;->this$0:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadProgram$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error while getting program"

    .line 46
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$loadProgram$4;->this$0:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter$PresenterView;->onErrorProgramLoaded()V

    return-void
.end method
