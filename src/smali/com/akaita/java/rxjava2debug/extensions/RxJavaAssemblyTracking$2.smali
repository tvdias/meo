.class final Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$2;
.super Ljava/lang/Object;
.source "RxJavaAssemblyTracking.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking;->enable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/flowables/ConnectableFlowable;",
        "Lio/reactivex/flowables/ConnectableFlowable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyConnectable;

    invoke-direct {v0, p1}, Lcom/akaita/java/rxjava2debug/extensions/FlowableOnAssemblyConnectable;-><init>(Lio/reactivex/flowables/ConnectableFlowable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    check-cast p1, Lio/reactivex/flowables/ConnectableFlowable;

    invoke-virtual {p0, p1}, Lcom/akaita/java/rxjava2debug/extensions/RxJavaAssemblyTracking$2;->apply(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p1

    return-object p1
.end method
