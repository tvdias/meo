.class public Lcom/ms_square/debugoverlay/modules/LogcatLine;
.super Ljava/lang/Object;
.source "LogcatLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;
    }
.end annotation


# static fields
.field private static final DATE_INDEX:I = 0x0

.field private static final PID_INDEX:I = 0x2

.field private static final PRIORITY_INDEX:I = 0x4

.field private static final TAG:Ljava/lang/String; = "LogcatLine"

.field private static final TAG_INDEX:I = 0x5

.field private static final TID_INDEX:I = 0x3

.field private static final TIME_INDEX:I = 0x1


# instance fields
.field private final date:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final pid:I

.field private final priority:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

.field private final rawLine:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final tid:I

.field private final time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const-string v0, "LogcatLine"

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->rawLine:Ljava/lang/String;

    const-string v1, ": "

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 92
    aget-object v3, v1, v2

    const-string v4, "[ ]+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 95
    array-length v4, v3

    const/4 v5, 0x5

    if-lt v4, v5, :cond_4

    .line 96
    aget-object p1, v3, v2

    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->date:Ljava/lang/String;

    const/4 p1, 0x1

    .line 97
    aget-object v4, v3, p1

    iput-object v4, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->time:Ljava/lang/String;

    const/4 v4, 0x2

    .line 101
    :try_start_0
    aget-object v6, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iput v4, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->pid:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 103
    :catch_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Value for PID is not an integer -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iput v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->pid:I

    :goto_0
    const/4 v4, 0x3

    .line 110
    :try_start_2
    aget-object v6, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    iput v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->tid:I

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 112
    :catch_1
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Value for TID is not an integer -> "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v3, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    iput v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->tid:I

    :goto_1
    const/4 v0, 0x4

    .line 117
    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->getPriorityFromValue(Ljava/lang/String;)Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->priority:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    :goto_2
    array-length v2, v3

    const-string v4, " "

    if-ge v5, v2, :cond_1

    .line 121
    array-length v2, v3

    sub-int/2addr v2, p1

    if-ne v5, v2, :cond_0

    .line 122
    aget-object v2, v3, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 124
    :cond_0
    aget-object v2, v3, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 127
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->tag:Ljava/lang/String;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move v2, p1

    .line 130
    :goto_4
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 131
    array-length v3, v1

    sub-int/2addr v3, p1

    if-ne v2, v3, :cond_2

    .line 132
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 134
    :cond_2
    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 137
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->message:Ljava/lang/String;

    return-void

    .line 114
    :goto_6
    iput v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->tid:I

    throw p1

    .line 105
    :goto_7
    iput v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->pid:I

    throw p1

    .line 139
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected raw line format -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/ms_square/debugoverlay/modules/LogcatLine$Priority;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 144
    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->rawLine:Ljava/lang/String;

    .line 145
    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->date:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->time:Ljava/lang/String;

    .line 147
    iput p3, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->pid:I

    .line 148
    iput p4, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->tid:I

    .line 149
    iput-object p5, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->priority:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    .line 150
    iput-object p6, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->tag:Ljava/lang/String;

    .line 151
    iput-object p7, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->pid:I

    return v0
.end method

.method public getPriority()Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->priority:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    return-object v0
.end method

.method public getRawLine()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->rawLine:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->tid:I

    return v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->time:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "---LogcatLine---\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "rawLine:"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->rawLine:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "date:"

    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->date:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "time:"

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->time:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pid:"

    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->pid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tid:"

    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->tid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "priority:"

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->priority:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    invoke-virtual {v2}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tag:"

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->tag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "message:"

    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatLine;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
