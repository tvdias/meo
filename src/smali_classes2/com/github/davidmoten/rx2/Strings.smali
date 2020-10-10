.class public final Lcom/github/davidmoten/rx2/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/Strings$SplitLinesHolder;,
        Lcom/github/davidmoten/rx2/Strings$DisposeActionHolder;,
        Lcom/github/davidmoten/rx2/Strings$Utf8Holder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x2000

.field private static final DEFAULT_REQUEST_SIZE:I = 0x1

.field static TRIM:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 46
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/github/davidmoten/rx2/Strings;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    new-instance v0, Lcom/github/davidmoten/rx2/Strings$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Strings$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/Strings;->TRIM:Lio/reactivex/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static concat(Lio/reactivex/Flowable;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 108
    invoke-static {p0, v0}, Lcom/github/davidmoten/rx2/Strings;->concat(Lio/reactivex/Flowable;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static concat(Lio/reactivex/Flowable;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-static {p0, p1}, Lcom/github/davidmoten/rx2/Strings;->join(Lio/reactivex/Flowable;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static concat()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    .line 321
    invoke-static {v0}, Lcom/github/davidmoten/rx2/Strings;->concat(Ljava/lang/String;)Lio/reactivex/functions/Function;

    move-result-object v0

    return-object v0
.end method

.method public static concat(Ljava/lang/String;)Lio/reactivex/functions/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 317
    invoke-static {p0}, Lcom/github/davidmoten/rx2/Strings;->join(Ljava/lang/String;)Lio/reactivex/functions/Function;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/reactivex/Flowable;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "[B>;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/github/davidmoten/rx2/Strings;->decode(Lio/reactivex/Flowable;Ljava/nio/charset/Charset;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/reactivex/Flowable;Ljava/nio/charset/Charset;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "[B>;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 189
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 188
    invoke-static {p0, p1}, Lcom/github/davidmoten/rx2/Strings;->decode(Lio/reactivex/Flowable;Ljava/nio/charset/CharsetDecoder;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Lio/reactivex/Flowable;Ljava/nio/charset/CharsetDecoder;)Lio/reactivex/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "[B>;",
            "Ljava/nio/charset/CharsetDecoder;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 184
    invoke-static {p1}, Lcom/github/davidmoten/rx2/Strings;->decode(Ljava/nio/charset/CharsetDecoder;)Lio/reactivex/FlowableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/nio/charset/CharsetDecoder;)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/CharsetDecoder;",
            ")",
            "Lio/reactivex/FlowableTransformer<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 175
    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/github/davidmoten/rx2/Strings;->decode(Ljava/nio/charset/CharsetDecoder;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static decode(Ljava/nio/charset/CharsetDecoder;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/CharsetDecoder;",
            "Lio/reactivex/BackpressureStrategy;",
            "I)",
            "Lio/reactivex/FlowableTransformer<",
            "[B",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 180
    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    invoke-static {p0, p1, p2}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerDecode;->decode(Ljava/nio/charset/CharsetDecoder;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/io/File;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/github/davidmoten/rx2/Strings;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/github/davidmoten/rx2/Strings;->from(Ljava/io/File;Ljava/nio/charset/Charset;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/io/File;Ljava/nio/charset/Charset;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-static {p0}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {p1}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lcom/github/davidmoten/rx2/Strings$4;

    invoke-direct {v0, p0, p1}, Lcom/github/davidmoten/rx2/Strings$4;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    .line 137
    invoke-static {v0}, Lcom/github/davidmoten/rx2/Strings;->from(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/io/InputStream;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/github/davidmoten/rx2/Strings;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/github/davidmoten/rx2/Strings;->from(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2000

    .line 96
    invoke-static {p0, p1, v0}, Lcom/github/davidmoten/rx2/Strings;->from(Ljava/io/InputStream;Ljava/nio/charset/Charset;I)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/io/InputStream;Ljava/nio/charset/Charset;I)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "I)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0, p2}, Lcom/github/davidmoten/rx2/Strings;->from(Ljava/io/Reader;I)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/io/Reader;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x2000

    .line 88
    invoke-static {p0, v0}, Lcom/github/davidmoten/rx2/Strings;->from(Ljava/io/Reader;I)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/io/Reader;I)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "I)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/github/davidmoten/rx2/Strings$2;

    invoke-direct {v0, p1, p0}, Lcom/github/davidmoten/rx2/Strings$2;-><init>(ILjava/io/Reader;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->generate(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static from(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/Reader;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/github/davidmoten/rx2/Strings$6;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Strings$6;-><init>()V

    .line 167
    sget-object v1, Lcom/github/davidmoten/rx2/Strings$DisposeActionHolder;->INSTANCE:Lio/reactivex/functions/Consumer;

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lio/reactivex/Flowable;->using(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static fromClasspath(Ljava/lang/Class;Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {p1}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-static {p2}, Lcom/github/davidmoten/guavamini/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Lcom/github/davidmoten/rx2/Strings$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/github/davidmoten/rx2/Strings$5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 149
    invoke-static {v0}, Lcom/github/davidmoten/rx2/Strings;->from(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static fromClasspath(Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/github/davidmoten/rx2/Strings$Utf8Holder;->INSTANCE:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/github/davidmoten/rx2/Strings;->fromClasspath(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static fromClasspath(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    const-class v0, Lcom/github/davidmoten/rx2/Strings;

    invoke-static {v0, p0, p1}, Lcom/github/davidmoten/rx2/Strings;->fromClasspath(Ljava/lang/Class;Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static join(Lio/reactivex/Flowable;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 171
    invoke-static {p0, v0}, Lcom/github/davidmoten/rx2/Strings;->join(Lio/reactivex/Flowable;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static join(Lio/reactivex/Flowable;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Lcom/github/davidmoten/rx2/Strings$7;

    invoke-direct {v0, p0, p1}, Lcom/github/davidmoten/rx2/Strings$7;-><init>(Lio/reactivex/Flowable;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Maybe;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method

.method public static join()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, ""

    .line 313
    invoke-static {v0}, Lcom/github/davidmoten/rx2/Strings;->join(Ljava/lang/String;)Lio/reactivex/functions/Function;

    move-result-object v0

    return-object v0
.end method

.method public static join(Ljava/lang/String;)Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/functions/Function<",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/Maybe<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 302
    new-instance v0, Lcom/github/davidmoten/rx2/Strings$10;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Strings$10;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static split(Lio/reactivex/Flowable;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 104
    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/github/davidmoten/rx2/Strings;->split(Ljava/lang/String;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/FlowableTransformer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 284
    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    const/16 v1, 0x80

    invoke-static {p0, v0, v1}, Lcom/github/davidmoten/rx2/Strings;->split(Ljava/lang/String;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/lang/String;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/BackpressureStrategy;",
            "I)",
            "Lio/reactivex/FlowableTransformer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 293
    invoke-static {p0, v0, p1, p2}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit;->split(Ljava/lang/String;Ljava/util/regex/Pattern;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/util/regex/Pattern;)Lio/reactivex/FlowableTransformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Lio/reactivex/FlowableTransformer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 288
    sget-object v0, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    const/16 v1, 0x80

    invoke-static {p0, v0, v1}, Lcom/github/davidmoten/rx2/Strings;->split(Ljava/util/regex/Pattern;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static split(Ljava/util/regex/Pattern;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Lio/reactivex/BackpressureStrategy;",
            "I)",
            "Lio/reactivex/FlowableTransformer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 298
    invoke-static {v0, p0, p1, p2}, Lcom/github/davidmoten/rx2/internal/flowable/TransformerStringSplit;->split(Ljava/lang/String;Ljava/util/regex/Pattern;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;

    move-result-object p0

    return-object p0
.end method

.method public static splitLinesSkipComments(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 237
    invoke-static {p0, p1}, Lcom/github/davidmoten/rx2/Strings;->from(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object p1, Lio/reactivex/BackpressureStrategy;->BUFFER:Lio/reactivex/BackpressureStrategy;

    const-string v0, "\n"

    const/4 v1, 0x1

    .line 238
    invoke-static {v0, p1, v1}, Lcom/github/davidmoten/rx2/Strings;->split(Ljava/lang/String;Lio/reactivex/BackpressureStrategy;I)Lio/reactivex/FlowableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->compose(Lio/reactivex/FlowableTransformer;)Lio/reactivex/Flowable;

    move-result-object p0

    new-instance p1, Lcom/github/davidmoten/rx2/Strings$9;

    invoke-direct {p1, p3}, Lcom/github/davidmoten/rx2/Strings$9;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object p1, Lcom/github/davidmoten/rx2/Strings$SplitLinesHolder;->trim:Lio/reactivex/functions/Function;

    .line 245
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    sget-object p1, Lcom/github/davidmoten/rx2/Strings$SplitLinesHolder;->notEmpty:Lio/reactivex/functions/Predicate;

    .line 246
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Flowable;

    move-result-object p0

    new-instance p1, Lcom/github/davidmoten/rx2/Strings$8;

    invoke-direct {p1, p2}, Lcom/github/davidmoten/rx2/Strings$8;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static splitSimple(Ljava/lang/String;)Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/FlowableTransformer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 362
    new-instance v0, Lcom/github/davidmoten/rx2/Strings$12;

    invoke-direct {v0, p0}, Lcom/github/davidmoten/rx2/Strings$12;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static strings(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "*>;)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/github/davidmoten/rx2/Strings$3;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Strings$3;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static strings()Lio/reactivex/FlowableTransformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/FlowableTransformer<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 325
    new-instance v0, Lcom/github/davidmoten/rx2/Strings$11;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Strings$11;-><init>()V

    return-object v0
.end method

.method public static toInputStream(Lorg/reactivestreams/Publisher;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const-string v0, "UTF-8"

    .line 394
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/github/davidmoten/rx2/Strings;->toInputStream(Lorg/reactivestreams/Publisher;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static toInputStream(Lorg/reactivestreams/Publisher;Ljava/nio/charset/Charset;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .line 381
    invoke-static {p0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream;->createInputStream(Lorg/reactivestreams/Publisher;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static trim()Lio/reactivex/functions/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/github/davidmoten/rx2/Strings;->TRIM:Lio/reactivex/functions/Function;

    return-object v0
.end method
