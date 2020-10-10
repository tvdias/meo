.class public Lcom/conviva/session/EventQueue;
.super Ljava/lang/Object;
.source "EventQueue.java"


# instance fields
.field private _events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private _nextSeqNumber:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/conviva/session/EventQueue;->_events:Ljava/util/List;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/conviva/session/EventQueue;->_nextSeqNumber:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/conviva/session/EventQueue;->_events:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public enqueueEvent(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "t"

    .line 30
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "st"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget p1, p0, Lcom/conviva/session/EventQueue;->_nextSeqNumber:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "seq"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget p1, p0, Lcom/conviva/session/EventQueue;->_nextSeqNumber:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/conviva/session/EventQueue;->_nextSeqNumber:I

    .line 34
    iget-object p1, p0, Lcom/conviva/session/EventQueue;->_events:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public flushEvents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/conviva/session/EventQueue;->_events:Ljava/util/List;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/conviva/session/EventQueue;->_events:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/conviva/session/EventQueue;->_events:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
