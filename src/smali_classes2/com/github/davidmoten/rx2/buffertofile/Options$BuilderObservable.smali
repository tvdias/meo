.class public final Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;
.super Ljava/lang/Object;
.source "Options.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/buffertofile/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderObservable"
.end annotation


# instance fields
.field private fileFactory:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private pageSizeBytes:I

.field private scheduler:Lio/reactivex/Scheduler;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-static {}, Lcom/github/davidmoten/rx2/buffertofile/Options$FileFactoryHolder;->access$000()Ljava/util/concurrent/Callable;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;->fileFactory:Ljava/util/concurrent/Callable;

    const/high16 v0, 0x100000

    .line 160
    iput v0, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;->pageSizeBytes:I

    .line 161
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public fileFactory(Ljava/util/concurrent/Callable;)Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;->fileFactory:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public pageSizeBytes(I)Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;
    .locals 0

    .line 176
    iput p1, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;->pageSizeBytes:I

    return-object p0
.end method

.method public scheduler(Lio/reactivex/Scheduler;)Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;->scheduler:Lio/reactivex/Scheduler;

    return-object p0
.end method

.method public serializer(Lcom/github/davidmoten/rx2/buffertofile/DataSerializer;)Lio/reactivex/functions/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/davidmoten/rx2/buffertofile/DataSerializer<",
            "TT;>;)",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 251
    invoke-static {p1}, Lcom/github/davidmoten/rx2/buffertofile/Serializers;->from(Lcom/github/davidmoten/rx2/buffertofile/DataSerializer;)Lcom/github/davidmoten/rx2/buffertofile/Serializer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;->serializer(Lcom/github/davidmoten/rx2/buffertofile/Serializer;)Lio/reactivex/functions/Function;

    move-result-object p1

    return-object p1
.end method

.method public serializer(Lcom/github/davidmoten/rx2/buffertofile/Serializer;)Lio/reactivex/functions/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/davidmoten/rx2/buffertofile/Serializer<",
            "TT;>;)",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 240
    new-instance v0, Lcom/github/davidmoten/rx2/buffertofile/Options;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;->fileFactory:Ljava/util/concurrent/Callable;

    iget v2, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;->pageSizeBytes:I

    iget-object v3, p0, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;->scheduler:Lio/reactivex/Scheduler;

    invoke-direct {v0, v1, v2, v3}, Lcom/github/davidmoten/rx2/buffertofile/Options;-><init>(Ljava/util/concurrent/Callable;ILio/reactivex/Scheduler;)V

    .line 241
    new-instance v1, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable$1;-><init>(Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;Lcom/github/davidmoten/rx2/buffertofile/Options;Lcom/github/davidmoten/rx2/buffertofile/Serializer;)V

    return-object v1
.end method

.method public serializerBytes()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "[B>;",
            "Lio/reactivex/Flowable<",
            "[B>;>;"
        }
    .end annotation

    .line 232
    invoke-static {}, Lcom/github/davidmoten/rx2/buffertofile/Serializers;->bytes()Lcom/github/davidmoten/rx2/buffertofile/Serializer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;->serializer(Lcom/github/davidmoten/rx2/buffertofile/Serializer;)Lio/reactivex/functions/Function;

    move-result-object v0

    return-object v0
.end method

.method public serializerJavaIO()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/Flowable<",
            "TT;>;>;"
        }
    .end annotation

    .line 221
    invoke-static {}, Lcom/github/davidmoten/rx2/buffertofile/Serializers;->javaIO()Lcom/github/davidmoten/rx2/buffertofile/Serializer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;->serializer(Lcom/github/davidmoten/rx2/buffertofile/Serializer;)Lio/reactivex/functions/Function;

    move-result-object v0

    return-object v0
.end method

.method public serializerUtf8()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 236
    invoke-static {}, Lcom/github/davidmoten/rx2/buffertofile/Serializers;->utf8()Lcom/github/davidmoten/rx2/buffertofile/Serializer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;->serializer(Lcom/github/davidmoten/rx2/buffertofile/Serializer;)Lio/reactivex/functions/Function;

    move-result-object v0

    return-object v0
.end method
