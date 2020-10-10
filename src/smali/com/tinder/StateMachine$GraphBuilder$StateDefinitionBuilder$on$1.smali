.class final Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StateMachine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder;->on(Lcom/tinder/StateMachine$Matcher;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TSTATE;TEVENT;",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
        "+TSTATE;+TSIDE_EFFECT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0008\u0008\u0000\u0010\u0004*\u0002H\u0005\"\u0008\u0008\u0001\u0010\u0006*\u0002H\u0002\"\u0008\u0008\u0002\u0010\u0002*\u00020\u0007\"\u0008\u0008\u0003\u0010\u0005*\u00020\u0007\"\u0008\u0008\u0004\u0010\u0003*\u00020\u0007\"\u0008\u0008\u0005\u0010\u0002*\u00020\u0007\"\u0008\u0008\u0006\u0010\u0005*\u00020\u0007\"\u0008\u0008\u0007\u0010\u0003*\u00020\u00072\u0006\u0010\u0008\u001a\u0002H\u00022\u0006\u0010\t\u001a\u0002H\u0005H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/StateMachine$Graph$State$TransitionTo;",
        "STATE",
        "SIDE_EFFECT",
        "E",
        "EVENT",
        "S",
        "",
        "state",
        "event",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $createTransitionTo:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;->$createTransitionTo:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;TEVENT;)",
            "Lcom/tinder/StateMachine$Graph$State$TransitionTo<",
            "TSTATE;TSIDE_EFFECT;>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;->$createTransitionTo:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/tinder/StateMachine$GraphBuilder$StateDefinitionBuilder$on$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/StateMachine$Graph$State$TransitionTo;

    move-result-object p1

    return-object p1
.end method
