.class public final Lcom/github/davidmoten/rx2/flowable/Serialized;
.super Ljava/lang/Object;
.source "Serialized.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;,
        Lcom/github/davidmoten/rx2/flowable/Serialized$ObjectInputStreamFlowableFactoryHolder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static kryo()Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;
    .locals 1

    .line 221
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    invoke-static {v0}, Lcom/github/davidmoten/rx2/flowable/Serialized;->kryo(Lcom/esotericsoftware/kryo/Kryo;)Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static kryo(Lcom/esotericsoftware/kryo/Kryo;)Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;
    .locals 2

    .line 225
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;-><init>(Lcom/esotericsoftware/kryo/Kryo;Lcom/github/davidmoten/rx2/flowable/Serialized$1;)V

    return-object v0
.end method

.method public static read(Ljava/io/File;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x2000

    .line 123
    invoke-static {p0, v0}, Lcom/github/davidmoten/rx2/flowable/Serialized;->read(Ljava/io/File;I)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/io/File;I)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/io/File;",
            "I)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Serialized$2;

    invoke-direct {v0, p0, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized$2;-><init>(Ljava/io/File;I)V

    .line 93
    sget-object p0, Lcom/github/davidmoten/rx2/flowable/Serialized$ObjectInputStreamFlowableFactoryHolder;->INSTANCE:Lio/reactivex/functions/Function;

    .line 94
    invoke-static {}, Lcom/github/davidmoten/rx2/Consumers;->close()Lio/reactivex/functions/Consumer;

    move-result-object p1

    const/4 v1, 0x1

    .line 95
    invoke-static {v0, p0, p1, v1}, Lio/reactivex/Flowable;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static read(Ljava/io/ObjectInputStream;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/io/ObjectInputStream;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Serialized$1;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/flowable/Serialized$1;-><init>(Ljava/io/ObjectInputStream;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->generate(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static write(Lio/reactivex/Flowable;Ljava/io/File;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 217
    invoke-static {p0, p1, v0, v1}, Lcom/github/davidmoten/rx2/flowable/Serialized;->write(Lio/reactivex/Flowable;Ljava/io/File;ZI)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static write(Lio/reactivex/Flowable;Ljava/io/File;Z)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/io/File;",
            "Z)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x2000

    .line 201
    invoke-static {p0, p1, p2, v0}, Lcom/github/davidmoten/rx2/flowable/Serialized;->write(Lio/reactivex/Flowable;Ljava/io/File;ZI)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static write(Lio/reactivex/Flowable;Ljava/io/File;ZI)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/io/File;",
            "ZI)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 167
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Serialized$4;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/davidmoten/rx2/flowable/Serialized$4;-><init>(Ljava/io/File;ZI)V

    .line 173
    new-instance p1, Lcom/github/davidmoten/rx2/flowable/Serialized$5;

    invoke-direct {p1, p0}, Lcom/github/davidmoten/rx2/flowable/Serialized$5;-><init>(Lio/reactivex/Flowable;)V

    .line 180
    invoke-static {}, Lcom/github/davidmoten/rx2/Consumers;->close()Lio/reactivex/functions/Consumer;

    move-result-object p0

    const/4 p2, 0x1

    .line 181
    invoke-static {v0, p1, p0, p2}, Lio/reactivex/Flowable;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static write(Lio/reactivex/Flowable;Ljava/io/ObjectOutputStream;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/io/ObjectOutputStream;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Serialized$3;

    invoke-direct {v0, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized$3;-><init>(Ljava/io/ObjectOutputStream;)V

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method
