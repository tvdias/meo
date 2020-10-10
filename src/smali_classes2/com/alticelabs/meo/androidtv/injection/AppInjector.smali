.class public final Lcom/alticelabs/meo/androidtv/injection/AppInjector;
.super Ljava/lang/Object;
.source "AppInjector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/injection/AppInjector;",
        "",
        "()V",
        "handleActivity",
        "",
        "activity",
        "Landroid/app/Activity;",
        "init",
        "Lcom/alticelabs/meo/androidtv/injection/AppComponent;",
        "app",
        "Lcom/alticelabs/meo/androidtv/BaseApp;",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/injection/AppInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/AppInjector;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/injection/AppInjector;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/injection/AppInjector;->INSTANCE:Lcom/alticelabs/meo/androidtv/injection/AppInjector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$handleActivity(Lcom/alticelabs/meo/androidtv/injection/AppInjector;Landroid/app/Activity;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/AppInjector;->handleActivity(Landroid/app/Activity;)V

    return-void
.end method

.method private final handleActivity(Landroid/app/Activity;)V
    .locals 2

    .line 56
    instance-of v0, p1, Ldagger/android/support/HasSupportFragmentInjector;

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p1}, Ldagger/android/AndroidInjection;->inject(Landroid/app/Activity;)V

    .line 59
    :cond_0
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 60
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/AppInjector$handleActivity$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/injection/AppInjector$handleActivity$1;-><init>()V

    check-cast v0, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final init(Lcom/alticelabs/meo/androidtv/BaseApp;)Lcom/alticelabs/meo/androidtv/injection/AppComponent;
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->builder()Lcom/alticelabs/meo/androidtv/injection/AppComponent$Builder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/injection/AppComponent$Builder;->application(Lcom/alticelabs/meo/androidtv/BaseApp;)Lcom/alticelabs/meo/androidtv/injection/AppComponent$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/alticelabs/meo/androidtv/injection/AppComponent$Builder;->build()Lcom/alticelabs/meo/androidtv/injection/AppComponent;

    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Lcom/alticelabs/meo/androidtv/injection/AppComponent;->inject(Lcom/alticelabs/meo/androidtv/BaseApp;)V

    .line 22
    new-instance v1, Lcom/alticelabs/meo/androidtv/injection/AppInjector$init$1;

    invoke-direct {v1}, Lcom/alticelabs/meo/androidtv/injection/AppInjector$init$1;-><init>()V

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/BaseApp;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v0
.end method
