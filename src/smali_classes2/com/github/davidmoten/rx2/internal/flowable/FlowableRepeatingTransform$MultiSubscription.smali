.class final Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$MultiSubscription;
.super Ljava/lang/Object;
.source "FlowableRepeatingTransform.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MultiSubscription"
.end annotation


# instance fields
.field private final primary:Lorg/reactivestreams/Subscription;

.field private final secondary:Lorg/reactivestreams/Subscription;


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 816
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$MultiSubscription;->primary:Lorg/reactivestreams/Subscription;

    .line 817
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$MultiSubscription;->secondary:Lorg/reactivestreams/Subscription;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$MultiSubscription;->primary:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 828
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$MultiSubscription;->secondary:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/FlowableRepeatingTransform$MultiSubscription;->primary:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
