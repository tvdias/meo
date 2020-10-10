.class public final Lcom/tinder/StateMachine$Matcher;
.super Ljava/lang/Object;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Matcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/StateMachine$Matcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R::TT;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateMachine.kt\ncom/tinder/StateMachine$Matcher\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1461#2,3:231\n*E\n*S KotlinDebug\n*F\n+ 1 StateMachine.kt\ncom/tinder/StateMachine$Matcher\n*L\n115#1,3:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u0011*\u0008\u0008\u0003\u0010\u0001*\u00020\u0002*\n\u0008\u0004\u0010\u0003 \u0001*\u0002H\u00012\u00020\u0002:\u0001\u0011B\u0015\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00028\u0003\u00a2\u0006\u0002\u0010\rJ+\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u00002\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u0005X\u0088\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/StateMachine$Matcher;",
        "T",
        "",
        "R",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "predicates",
        "",
        "Lkotlin/Function1;",
        "",
        "matches",
        "value",
        "(Ljava/lang/Object;)Z",
        "where",
        "predicate",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
        "state-machine"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/StateMachine$Matcher$Companion;


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final predicates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/StateMachine$Matcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/StateMachine$Matcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tinder/StateMachine$Matcher;->Companion:Lcom/tinder/StateMachine$Matcher$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/StateMachine$Matcher;->clazz:Ljava/lang/Class;

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 106
    new-instance v0, Lcom/tinder/StateMachine$Matcher$predicates$1;

    invoke-direct {v0, p0}, Lcom/tinder/StateMachine$Matcher$predicates$1;-><init>(Lcom/tinder/StateMachine$Matcher;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tinder/StateMachine$Matcher;->predicates:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/tinder/StateMachine$Matcher;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic access$getClazz$p(Lcom/tinder/StateMachine$Matcher;)Ljava/lang/Class;
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/tinder/StateMachine$Matcher;->clazz:Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final matches(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tinder/StateMachine$Matcher;->predicates:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 231
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 115
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public final where(Lkotlin/jvm/functions/Function1;)Lcom/tinder/StateMachine$Matcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/tinder/StateMachine$Matcher<",
            "TT;TR;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/tinder/StateMachine$Matcher;

    .line 109
    iget-object v1, v0, Lcom/tinder/StateMachine$Matcher;->predicates:Ljava/util/List;

    new-instance v2, Lcom/tinder/StateMachine$Matcher$where$$inlined$apply$lambda$1;

    invoke-direct {v2, p1}, Lcom/tinder/StateMachine$Matcher$where$$inlined$apply$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
