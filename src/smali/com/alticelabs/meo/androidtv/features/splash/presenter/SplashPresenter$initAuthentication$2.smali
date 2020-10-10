.class final Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$initAuthentication$2;
.super Ljava/lang/Object;
.source "SplashPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->initAuthentication()V
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$initAuthentication$2;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$initAuthentication$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 3

    .line 110
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error in Provision Authentication Process: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    invoke-static {p1, v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Error in Provision Authentication Process"

    .line 116
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$initAuthentication$2;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;

    const-string v1, "throwable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;->onErrorProvisionAndAuth(Ljava/lang/Throwable;)V

    return-void
.end method
