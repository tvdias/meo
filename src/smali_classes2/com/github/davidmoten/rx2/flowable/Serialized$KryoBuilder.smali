.class public Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;
.super Ljava/lang/Object;
.source "Serialized.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/flowable/Serialized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KryoBuilder"
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000


# instance fields
.field private final kryo:Lcom/esotericsoftware/kryo/Kryo;


# direct methods
.method private constructor <init>(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Lcom/github/davidmoten/rx2/flowable/Serialized$1;)V
    .locals 0

    .line 228
    invoke-direct {p0, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;-><init>(Lcom/esotericsoftware/kryo/Kryo;)V

    return-void
.end method

.method static synthetic access$100(Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;)Lcom/esotericsoftware/kryo/Kryo;
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-object p0
.end method


# virtual methods
.method public read(Ljava/lang/Class;Lcom/esotericsoftware/kryo/io/Input;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 294
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$5;-><init>(Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->generate(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Class;Ljava/io/File;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 271
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;->read(Ljava/lang/Class;Ljava/io/File;I)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/lang/Class;Ljava/io/File;I)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/io/File;",
            "I)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 275
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$3;

    invoke-direct {v0, p0, p2, p3}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$3;-><init>(Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;Ljava/io/File;I)V

    .line 281
    new-instance p2, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$4;

    invoke-direct {p2, p0, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$4;-><init>(Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;Ljava/lang/Class;)V

    .line 288
    invoke-static {}, Lcom/github/davidmoten/rx2/Consumers;->close()Lio/reactivex/functions/Consumer;

    move-result-object p1

    const/4 p3, 0x1

    .line 289
    invoke-static {v0, p2, p1, p3}, Lio/reactivex/Flowable;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public write(Lio/reactivex/Flowable;Ljava/io/File;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
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

    const/16 v1, 0x1000

    .line 239
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;->write(Lio/reactivex/Flowable;Ljava/io/File;ZI)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public write(Lio/reactivex/Flowable;Ljava/io/File;Z)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/io/File;",
            "Z)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x1000

    .line 243
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;->write(Lio/reactivex/Flowable;Ljava/io/File;ZI)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public write(Lio/reactivex/Flowable;Ljava/io/File;ZI)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/io/File;",
            "ZI)",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 248
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$1;-><init>(Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;Ljava/io/File;ZI)V

    .line 254
    new-instance p2, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2;

    invoke-direct {p2, p0, p1}, Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder$2;-><init>(Lcom/github/davidmoten/rx2/flowable/Serialized$KryoBuilder;Lio/reactivex/Flowable;)V

    .line 266
    invoke-static {}, Lcom/github/davidmoten/rx2/Consumers;->close()Lio/reactivex/functions/Consumer;

    move-result-object p1

    const/4 p3, 0x1

    .line 267
    invoke-static {v0, p2, p1, p3}, Lio/reactivex/Flowable;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
