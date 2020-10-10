.class public final Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;
.super Ljava/lang/Object;
.source "MyImageBackgroundManager.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;,
        Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyImageBackgroundManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyImageBackgroundManager.kt\ncom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager\n*L\n1#1,244:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0002\u0018\u001c\u0018\u0000 :2\u00020\u0001:\u0002:;B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010$\u001a\u00020%J\u0008\u0010&\u001a\u00020%H\u0002J\u0006\u0010\'\u001a\u00020%J\u0006\u0010(\u001a\u00020%J\u001d\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u0015\u0010.\u001a\u0004\u0018\u00010,2\u0006\u0010/\u001a\u000200\u00a2\u0006\u0002\u00101J\u0006\u00102\u001a\u00020%J\u001c\u00103\u001a\u00020%2\u0008\u00104\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0016J\u0010\u00106\u001a\u00020%2\u0008\u00107\u001a\u0004\u0018\u00010*J\u0008\u00108\u001a\u00020%H\u0002J\u0006\u00109\u001a\u00020%R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000bR\u0014\u0010\"\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006<"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "isAutomaticRecording",
        "",
        "(Landroidx/fragment/app/FragmentActivity;Z)V",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "mActivityWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "mBackgroundManager",
        "Landroidx/leanback/app/BackgroundManager;",
        "mBackgroundTimer",
        "Ljava/util/Timer;",
        "mBackgroundURI",
        "",
        "mDrawableTarget",
        "com/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mDrawableTarget$1",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mDrawableTarget$1;",
        "mFallbackBackgroundURI",
        "mFallbackTarget",
        "com/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1",
        "Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1;",
        "mHandler",
        "Landroid/os/Handler;",
        "scopeDefault",
        "getScopeDefault",
        "scopeMainThread",
        "getScopeMainThread",
        "cancelBackgroundChange",
        "",
        "cancelTimer",
        "clearDrawable",
        "destroy",
        "getColorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "color",
        "",
        "(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDominantColor",
        "bmp",
        "Landroid/graphics/Bitmap;",
        "(Landroid/graphics/Bitmap;)Ljava/lang/Integer;",
        "loadFallback",
        "loadImage",
        "imageUrl",
        "fallBackImageUrl",
        "setBackground",
        "drawable",
        "startBackgroundTimer",
        "updateBackground",
        "Companion",
        "UpdateBackgroundTask",
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
.field private static final BACKGROUND_UPDATE_DELAY:I

.field public static final Companion:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$Companion;


# instance fields
.field private isAutomaticRecording:Z

.field private job:Lkotlinx/coroutines/CompletableJob;

.field private mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

.field private mBackgroundTimer:Ljava/util/Timer;

.field private mBackgroundURI:Ljava/lang/String;

.field private final mDrawableTarget:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mDrawableTarget$1;

.field private mFallbackBackgroundURI:Ljava/lang/String;

.field private final mFallbackTarget:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->Companion:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->job:Lkotlinx/coroutines/CompletableJob;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mHandler:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mDrawableTarget$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mDrawableTarget$1;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mDrawableTarget:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mDrawableTarget$1;

    .line 57
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mFallbackTarget:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;-><init>()V

    .line 106
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 107
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/leanback/app/BackgroundManager;->getInstance(Landroid/app/Activity;)Landroidx/leanback/app/BackgroundManager;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/leanback/app/BackgroundManager;->attach(Landroid/view/Window;)V

    .line 113
    :cond_0
    iput-boolean p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->isAutomaticRecording:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 105
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    return-void
.end method

.method public static final synthetic access$getJob$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)Lkotlinx/coroutines/CompletableJob;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->job:Lkotlinx/coroutines/CompletableJob;

    return-object p0
.end method

.method public static final synthetic access$getMBackgroundURI$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mBackgroundURI:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMFallbackBackgroundURI$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mFallbackBackgroundURI:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)Landroid/os/Handler;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getScopeDefault$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->getScopeDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScopeMainThread$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->getScopeMainThread()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAutomaticRecording$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->isAutomaticRecording:Z

    return p0
.end method

.method public static final synthetic access$setAutomaticRecording$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->isAutomaticRecording:Z

    return-void
.end method

.method public static final synthetic access$setJob$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;Lkotlinx/coroutines/CompletableJob;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->job:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static final synthetic access$setMBackgroundURI$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mBackgroundURI:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMFallbackBackgroundURI$p(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mFallbackBackgroundURI:Ljava/lang/String;

    return-void
.end method

.method private final cancelTimer()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mBackgroundTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private final getScopeDefault()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->job:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final getScopeMainThread()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->job:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic loadImage$default(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 116
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->loadImage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startBackgroundTimer()V
    .locals 4

    .line 198
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->cancelTimer()V

    .line 199
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mBackgroundTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 203
    new-instance v1, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;

    invoke-direct {v1, p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$UpdateBackgroundTask;-><init>(Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;)V

    check-cast v1, Ljava/util/TimerTask;

    sget v2, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->BACKGROUND_UPDATE_DELAY:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelBackgroundChange()V
    .locals 1

    const/4 v0, 0x0

    .line 181
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mBackgroundURI:Ljava/lang/String;

    .line 182
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->cancelTimer()V

    return-void
.end method

.method public final clearDrawable()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->job:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->clearDrawable()V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->job:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->release()V

    .line 145
    :cond_0
    check-cast v1, Landroidx/leanback/app/BackgroundManager;

    iput-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    return-void
.end method

.method public final getColorDrawable(Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 149
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 150
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 151
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f06002a

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 152
    check-cast p2, Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, p2

    .line 153
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->job:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getDominantColor(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 11

    const-string v0, "bmp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v2, v0, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    .line 86
    invoke-virtual {p1, v2, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    .line 87
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/2addr v3, v10

    .line 88
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v5, v10

    .line 89
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/2addr v6, v9

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    :cond_1
    div-int/2addr v3, v4

    .line 95
    div-int/2addr v5, v4

    .line 96
    div-int/2addr v6, v4

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDominantColor :: RGB: R:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " G:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " B:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-static {v3, v5, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final loadFallback()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v1, "mActivityWeakReference"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 226
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 227
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const-string v2, "RequestOptions()\n                .centerCrop()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 230
    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroid/app/Activity;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->asBitmap()Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v0

    .line 232
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mFallbackBackgroundURI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v0

    .line 233
    check-cast v1, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mFallbackTarget:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1;

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mFallbackTarget$1;

    :cond_1
    return-void
.end method

.method public final loadImage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 118
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mBackgroundURI:Ljava/lang/String;

    .line 119
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->startBackgroundTimer()V

    .line 120
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mFallbackBackgroundURI:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mBackgroundManager:Landroidx/leanback/app/BackgroundManager;

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0}, Landroidx/leanback/app/BackgroundManager;->isAttached()Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const-string v2, "mActivityWeakReference"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BackgroundManager;->attach(Landroid/view/Window;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {v0, p1}, Landroidx/leanback/app/BackgroundManager;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final updateBackground()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v1, "mActivityWeakReference"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 213
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 214
    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const-string v2, "RequestOptions()\n                .centerCrop()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 216
    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroid/app/Activity;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v0

    .line 217
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mBackgroundURI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v0

    .line 218
    check-cast v1, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager;->mDrawableTarget:Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mDrawableTarget$1;

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/common/presentation/custom/MyImageBackgroundManager$mDrawableTarget$1;

    :cond_1
    return-void
.end method
