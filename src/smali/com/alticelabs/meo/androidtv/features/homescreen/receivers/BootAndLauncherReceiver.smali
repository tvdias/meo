.class public final Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BootAndLauncherReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "presenterAnd",
        "Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;",
        "getPresenterAnd",
        "()Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;",
        "setPresenterAnd",
        "(Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;)V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public presenterAnd:Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;->Companion:Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$Companion;

    .line 108
    const-class v0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPresenterAnd()Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;->presenterAnd:Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenterAnd"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p1, v2}, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver$onReceive$1;-><init>(Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;Landroid/content/Intent;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setPresenterAnd(Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/homescreen/receivers/BootAndLauncherReceiver;->presenterAnd:Lcom/alticelabs/meo/androidtv/features/homescreen/presenters/BootAndLauncherPresenter;

    return-void
.end method
