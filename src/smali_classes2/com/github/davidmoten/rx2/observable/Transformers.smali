.class public final Lcom/github/davidmoten/rx2/observable/Transformers;
.super Ljava/lang/Object;
.source "Transformers.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onBackpressureBufferToFile()Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;
    .locals 1

    .line 12
    invoke-static {}, Lcom/github/davidmoten/rx2/buffertofile/Options;->builderObservable()Lcom/github/davidmoten/rx2/buffertofile/Options$BuilderObservable;

    move-result-object v0

    return-object v0
.end method
