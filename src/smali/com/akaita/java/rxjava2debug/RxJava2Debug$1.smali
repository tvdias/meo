.class final Lcom/akaita/java/rxjava2debug/RxJava2Debug$1;
.super Ljava/lang/Object;
.source "RxJava2Debug.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akaita/java/rxjava2debug/RxJava2Debug;->setRxJavaAssemblyHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$previousDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/akaita/java/rxjava2debug/RxJava2Debug$1;->val$previousDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 91
    invoke-static {p2}, Lcom/akaita/java/rxjava2debug/RxJava2Debug;->getEnhancedStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p2

    .line 92
    iget-object v0, p0, Lcom/akaita/java/rxjava2debug/RxJava2Debug$1;->val$previousDefaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
