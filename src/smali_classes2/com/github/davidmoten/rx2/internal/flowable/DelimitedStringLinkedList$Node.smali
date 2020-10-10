.class final Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;
.super Ljava/lang/Object;
.source "DelimitedStringLinkedList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Node"
.end annotation


# instance fields
.field next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

.field final value:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Node [value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
