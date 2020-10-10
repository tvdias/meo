.class public final Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;
.super Ljava/lang/Object;
.source "DelimitedStringLinkedList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;
    }
.end annotation


# instance fields
.field private added:Z

.field private final b:Ljava/lang/StringBuilder;

.field private final delimiter:Ljava/lang/String;

.field private head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

.field private headPosition:I

.field private nextLength:I

.field private searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

.field private searchPosition:I

.field private tail:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->b:Ljava/lang/StringBuilder;

    .line 23
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->delimiter:Ljava/lang/String;

    return-void
.end method

.method private dropFirst()V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 188
    iput-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->tail:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 189
    iput-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 190
    iput v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->headPosition:I

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->tail:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    iget-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    if-ne v0, v3, :cond_1

    .line 193
    iget-object v0, v3, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->tail:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 196
    iget-object v3, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    iput-object v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 197
    iput-object v2, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 198
    iput v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->headPosition:I

    :goto_0
    return-void
.end method

.method private extractFromHeadPositionToSearchPosition()Ljava/lang/String;
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 142
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->b:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->nextLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 143
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    if-ne v0, v2, :cond_0

    .line 146
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->b:Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    iget v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->headPosition:I

    iget v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchPosition:I

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    if-ne v0, v2, :cond_1

    .line 149
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->b:Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    iget v4, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->headPosition:I

    iget-object v5, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    if-ne v0, v2, :cond_3

    .line 151
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->b:Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    iget v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchPosition:I

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :goto_1
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->nextLength:I

    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_3
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->b:Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :goto_2
    iget-object v0, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    goto :goto_0
.end method

.method private resetPositionsAfterExtract(Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;I)V
    .locals 2

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->nextLength:I

    .line 166
    iget-object v1, p1, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_1

    .line 167
    iget-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->tail:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    if-ne p2, p1, :cond_0

    .line 168
    iget-object p2, p1, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    iput-object p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->tail:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 171
    :cond_0
    iget-object p1, p1, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 172
    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->headPosition:I

    .line 173
    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchPosition:I

    .line 174
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    goto :goto_0

    .line 176
    :cond_1
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 177
    iput p2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->headPosition:I

    .line 178
    iget-object p1, p1, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p2, p1, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->dropFirst()V

    .line 181
    :cond_2
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 182
    iget p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->headPosition:I

    iput p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchPosition:I

    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->added:Z

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    invoke-direct {v0, p1, v1}, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;-><init>(Ljava/lang/String;Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;)V

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 57
    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->tail:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 58
    iput v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->headPosition:I

    .line 59
    iput v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchPosition:I

    .line 60
    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 61
    iput v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->nextLength:I

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    invoke-direct {v0, p1, v1}, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;-><init>(Ljava/lang/String;Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;)V

    .line 64
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->tail:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    iput-object v0, p1, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 65
    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->tail:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 66
    iget-object p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    if-nez p1, :cond_2

    .line 67
    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 68
    iput v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchPosition:I

    :cond_2
    :goto_0
    return-void
.end method

.method public addCalled()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->added:Z

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 204
    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->tail:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 205
    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    const/4 v0, 0x0

    .line 206
    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->headPosition:I

    .line 207
    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchPosition:I

    return-void
.end method

.method public next()Ljava/lang/String;
    .locals 8

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 93
    iget-object v0, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    iget v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->delimiter:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v4, 0x1

    if-ne v0, v2, :cond_6

    .line 94
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 95
    iget v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchPosition:I

    add-int/2addr v2, v4

    move v5, v4

    .line 97
    :goto_1
    iget-object v6, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->delimiter:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 98
    iget-object v6, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v2, v6, :cond_2

    .line 99
    iget-object v6, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    if-nez v6, :cond_1

    goto :goto_2

    .line 102
    :cond_1
    iget-object v0, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    move v2, v3

    .line 105
    :cond_2
    iget-object v6, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iget-object v7, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->delimiter:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 111
    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->delimiter:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v5, v6, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    if-eqz v5, :cond_6

    .line 117
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->extractFromHeadPositionToSearchPosition()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-direct {p0, v0, v2}, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->resetPositionsAfterExtract(Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;I)V

    return-object v1

    .line 123
    :cond_6
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->nextLength:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->nextLength:I

    .line 124
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchPosition:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchPosition:I

    .line 125
    iget-object v2, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    iget-object v2, v2, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 126
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    if-nez v0, :cond_7

    .line 127
    iput-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 128
    iput v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchPosition:I

    goto :goto_4

    .line 131
    :cond_7
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    iget-object v0, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    iput-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchNode:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 132
    iput v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchPosition:I

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-object v1
.end method

.method public remaining()Ljava/lang/String;
    .locals 5

    .line 74
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 78
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->head:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    if-ne v0, v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->b:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    iget v3, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->headPosition:I

    iget-object v4, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->b:Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :goto_0
    iget-object v0, v0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;->next:Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList$Node;

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method searchPosition()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/DelimitedStringLinkedList;->searchPosition:I

    return v0
.end method
