.class public final Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream;
.super Ljava/lang/Object;
.source "FlowableStringInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createInputStream(Lorg/reactivestreams/Publisher;Ljava/nio/charset/Charset;)Ljava/io/InputStream;
    .locals 1
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

    .line 23
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;

    invoke-direct {v0, p1}, Lcom/github/davidmoten/rx2/internal/flowable/FlowableStringInputStream$StringInputStream;-><init>(Ljava/nio/charset/Charset;)V

    .line 24
    invoke-interface {p0, v0}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-object v0
.end method
