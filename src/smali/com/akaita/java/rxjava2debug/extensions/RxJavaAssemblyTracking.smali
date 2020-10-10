.class public final Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;
.super Ljava/lang/Object;
.source "RxJavaAssemblyTracking.java"


# static fields
.field static final lock:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static disable()V
    .locals 3

    .line 147
    sget-object v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 149
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnCompletableAssembly(Lio/reactivex/functions/Function;)V

    .line 150
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnSingleAssembly(Lio/reactivex/functions/Function;)V

    .line 151
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnMaybeAssembly(Lio/reactivex/functions/Function;)V

    .line 153
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnObservableAssembly(Lio/reactivex/functions/Function;)V

    .line 154
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnFlowableAssembly(Lio/reactivex/functions/Function;)V

    .line 155
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableObservableAssembly(Lio/reactivex/functions/Function;)V

    .line 156
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableFlowableAssembly(Lio/reactivex/functions/Function;)V

    .line 158
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnParallelAssembly(Lio/reactivex/functions/Function;)V

    .line 160
    sget-object v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public static enable()V
    .locals 3

    .line 51
    sget-object v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$1;

    invoke-direct {v0}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$1;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnFlowableAssembly(Lio/reactivex/functions/Function;)V

    .line 66
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$2;

    invoke-direct {v0}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$2;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableFlowableAssembly(Lio/reactivex/functions/Function;)V

    .line 73
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$3;

    invoke-direct {v0}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$3;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnObservableAssembly(Lio/reactivex/functions/Function;)V

    .line 86
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$4;

    invoke-direct {v0}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$4;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnConnectableObservableAssembly(Lio/reactivex/functions/Function;)V

    .line 93
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$5;

    invoke-direct {v0}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$5;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnSingleAssembly(Lio/reactivex/functions/Function;)V

    .line 106
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$6;

    invoke-direct {v0}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$6;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnCompletableAssembly(Lio/reactivex/functions/Function;)V

    .line 119
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$7;

    invoke-direct {v0}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$7;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnMaybeAssembly(Lio/reactivex/functions/Function;)V

    .line 132
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$8;

    invoke-direct {v0}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$8;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->setOnParallelAssembly(Lio/reactivex/functions/Function;)V

    .line 139
    sget-object v0, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
