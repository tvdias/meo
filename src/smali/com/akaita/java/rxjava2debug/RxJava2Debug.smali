.class public Lcom/akaita/java/rxjava2debug/RxJava2Debug;
.super Ljava/lang/Object;
.source "RxJava2Debug.java"


# static fields
.field private static basePackages:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableRxJava2AssemblyTracking()V
    .locals 0

    .line 57
    invoke-static {}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;->disable()V

    return-void
.end method

.method public static enableRxJava2AssemblyTracking()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/akaita/java/rxjava2debug/RxJava2Debug;->enableRxJava2AssemblyTracking([Ljava/lang/String;)V

    return-void
.end method

.method public static enableRxJava2AssemblyTracking([Ljava/lang/String;)V
    .locals 0

    .line 47
    sput-object p0, Lcom/akaita/java/rxjava2debug/RxJava2Debug;->basePackages:[Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;->enable()V

    .line 49
    invoke-static {}, Lcom/akaita/java/rxjava2debug/RxJava2Debug;->setRxJavaAssemblyHandler()V

    return-void
.end method

.method public static getEnhancedStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    .line 70
    invoke-static {p0}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;->find(Ljava/lang/Throwable;)Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v1, Lcom/akaita/java/rxjava2debug/RxJava2Debug;->basePackages:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/akaita/java/rxjava2debug/StackTraceUtils;->parseStackTrace(Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyException;[Ljava/lang/String;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 77
    invoke-static {p0, v2}, Lcom/akaita/java/rxjava2debug/ExceptionUtils;->setRootCause(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static setRxJavaAssemblyHandler()V
    .locals 2

    .line 87
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/akaita/java/rxjava2debug/RxJava2Debug$1;

    invoke-direct {v1, v0}, Lcom/akaita/java/rxjava2debug/RxJava2Debug$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
