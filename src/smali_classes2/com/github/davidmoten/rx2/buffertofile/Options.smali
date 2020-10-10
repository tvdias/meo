.class public final Lcom/github/davidmoten/rx2/buffertofile/Options;
.super Ljava/lang/Object;
.source "Options.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/buffertofile/Options$FileFactoryHolder;,
        Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;,
        Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable;
    }
.end annotation


# static fields
.field public static final DEFAULT_FILE_PREFIX:Ljava/lang/String; = "bufferToFile_"


# instance fields
.field private final fileFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final pageSizeBytes:I

.field private final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;ILio/reactivex/Scheduler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/File;",
            ">;I",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bufferSizeBytes must be greater than 0"

    .line 32
    invoke-static {v0, v1}, Lcom/github/davidmoten/guavamini/Preconditions;->checkArgument(ZLjava/lang/String;)V

    .line 33
    invoke-static {p3}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/github/davidmoten/rx2/buffertofile/Options;->fileFactory:Ljava/util/concurrent/Callable;

    .line 35
    iput p2, p0, Lcom/github/davidmoten/rx2/buffertofile/Options;->pageSizeBytes:I

    .line 36
    iput-object p3, p0, Lcom/github/davidmoten/rx2/buffertofile/Options;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method

.method public static builderFlowable()Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable;
    .locals 1

    .line 52
    new-instance v0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderFlowable;-><init>()V

    return-object v0
.end method

.method public static builderObservable()Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;
    .locals 1

    .line 56
    new-instance v0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;-><init>()V

    return-object v0
.end method


# virtual methods
.method public fileFactory()Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/github/davidmoten/rx2/buffertofile/Options;->fileFactory:Ljava/util/concurrent/Callable;

    return-object v0
.end method

.method public pageSizeBytes()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/github/davidmoten/rx2/buffertofile/Options;->pageSizeBytes:I

    return v0
.end method

.method public scheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/github/davidmoten/rx2/buffertofile/Options;->scheduler:Lio/reactivex/Scheduler;

    return-object v0
.end method
