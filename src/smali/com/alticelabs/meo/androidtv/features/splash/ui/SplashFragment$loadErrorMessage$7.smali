.class final Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->loadErrorMessage(Ljava/lang/Throwable;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $errorType:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$7;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$7;->$errorType:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 269
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$7;->$errorType:Ljava/lang/Integer;

    .line 270
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;->getPROVISION_ERROR_MESSAGE()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$7;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->initAuthentication()V

    goto :goto_2

    .line 273
    :cond_1
    :goto_0
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;->getRECORDINGS_ERROR_MESSAGE()I

    move-result v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 274
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$7;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->loadRecordingsStatus()V

    goto :goto_2

    .line 276
    :cond_3
    :goto_1
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;->getCHANNEL_ERROR_MESSAGE()I

    move-result v1

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 277
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$7;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->getPresenter()Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->loadChannelsAndEpg()V

    .line 281
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$7;->this$0:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "MessageDialogFragment"

    invoke-static {v0, v2, v1}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->popBackStack(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    return-void
.end method
