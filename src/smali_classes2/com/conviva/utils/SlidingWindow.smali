.class public Lcom/conviva/utils/SlidingWindow;
.super Ljava/lang/Object;
.source "SlidingWindow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private _capacity:I

.field private _slots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/conviva/utils/SlidingWindow;->_capacity:I

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/conviva/utils/SlidingWindow;->_slots:Ljava/util/List;

    if-lez p1, :cond_0

    .line 17
    iput p1, p0, Lcom/conviva/utils/SlidingWindow;->_capacity:I

    .line 18
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/conviva/utils/SlidingWindow;->_slots:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/conviva/utils/SlidingWindow;->_slots:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/conviva/utils/SlidingWindow;->_slots:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/conviva/utils/SlidingWindow;->_capacity:I

    if-le p1, v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/conviva/utils/SlidingWindow;->_slots:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/conviva/utils/SlidingWindow;->_slots:Ljava/util/List;

    return-void
.end method

.method public getSlots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/conviva/utils/SlidingWindow;->_slots:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/conviva/utils/SlidingWindow;->_slots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
