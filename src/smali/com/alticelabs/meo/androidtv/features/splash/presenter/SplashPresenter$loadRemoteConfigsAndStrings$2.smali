.class final Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadRemoteConfigsAndStrings$2;
.super Ljava/lang/Object;
.source "SplashPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->loadRemoteConfigsAndStrings()V
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
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

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadRemoteConfigsAndStrings$2;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadRemoteConfigsAndStrings$2;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Remote Configs Loaded"

    .line 74
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$loadRemoteConfigsAndStrings$2;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->getView()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;

    invoke-interface {p1}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;->onRemoteConfigsReady()V

    return-void
.end method
