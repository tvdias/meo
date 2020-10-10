.class final Lcom/github/davidmoten/rx2/flowable/Serialized$ObjectInputStreamFlowableFactoryHolder;
.super Ljava/lang/Object;
.source "Serialized.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/flowable/Serialized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ObjectInputStreamFlowableFactoryHolder"
.end annotation


# static fields
.field static final INSTANCE:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/io/ObjectInputStream;",
            "Lio/reactivex/Flowable<",
            "Ljava/io/Serializable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    new-instance v0, Lcom/github/davidmoten/rx2/flowable/Serialized$ObjectInputStreamFlowableFactoryHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/flowable/Serialized$ObjectInputStreamFlowableFactoryHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/flowable/Serialized$ObjectInputStreamFlowableFactoryHolder;->INSTANCE:Lio/reactivex/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
