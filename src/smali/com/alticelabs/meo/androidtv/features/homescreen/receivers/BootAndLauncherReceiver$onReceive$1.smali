.class final Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BootAndLauncherReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alticelabs.meo.androidtv.features.homescreen.receivers.BootAndLauncherReceiver$onReceive$1"
    f = "BootAndLauncherReceiver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;-><init>(Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 29
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "BootLauncherReceiver :: onReceive %s "

    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;

    check-cast p1, Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->$context:Landroid/content/Context;

    invoke-static {p1, v0}, Ldagger/android/AndroidInjection;->inject(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 33
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x1d2b3717

    if-eq v0, v2, :cond_3

    const v2, 0x2f94f923

    if-eq v0, v2, :cond_2

    const v2, 0x311a1d6c

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "android.media.tv.action.INITIALIZE_PROGRAMS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "BootLauncherReceiver :: Handling INITIALIZE_PROGRAMS broadcast"

    .line 36
    invoke-static {v0, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;->getPresenterAnd()Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;->scheduleTrendingUpdate()V

    .line 41
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;->this$0:Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;->getPresenterAnd()Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;->scheduleContinueWatchingUpdate()V

    .line 77
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
