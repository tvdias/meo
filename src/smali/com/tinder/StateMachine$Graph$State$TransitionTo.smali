.class public final Lcom/tinder/StateMachine$Graph$State$TransitionTo;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine$Graph$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionTo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        "SIDE_EFFECT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\n\u0008\t\u0010\u0001 \u0001*\u00020\u0002*\n\u0008\n\u0010\u0003 \u0001*\u00020\u00022\u00020\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00028\t\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\n\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00028\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u0004\u0018\u00018\nH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0008J0\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\t\u0012\u0004\u0012\u00028\n0\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00028\t2\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00018\nH\u00c6\u0001\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00018\n\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u00028\t\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "STATE",
        "",
        "SIDE_EFFECT",
        "toState",
        "sideEffect",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "getSideEffect",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getToState",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "state-machine"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final sideEffect:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSIDE_EFFECT;"
        }
    .end annotation
.end field

.field private final toState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TSIDE_EFFECT;)V"
        }
    .end annotation

    const-string v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->toState:Ljava/lang/Object;

    iput-object p2, p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->sideEffect:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/StateMachine$Graph$State$TransitionTo;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->toState:Ljava/lang/Object;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->sideEffect:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->copy(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->toState:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSIDE_EFFECT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->sideEffect:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TSIDE_EFFECT;)",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "toState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    invoke-direct {v0, p1, p2}, Lcom/tinder/StateMachine$Graph$State$TransitionTo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    iget-object v0, p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->toState:Ljava/lang/Object;

    iget-object v1, p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->toState:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->sideEffect:Ljava/lang/Object;

    iget-object p1, p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->sideEffect:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getSideEffect()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSIDE_EFFECT;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->sideEffect:Ljava/lang/Object;

    return-object v0
.end method

.method public final getToState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSTATE;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->toState:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->toState:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->sideEffect:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionTo(toState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->toState:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sideEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tinder/StateMachine$Graph$State$TransitionTo;->sideEffect:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
