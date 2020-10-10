.class final enum Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;
.super Ljava/lang/Enum;
.source "PagedQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MessageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

.field public static final enum FRAGMENT:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

.field public static final enum FULL_MESSAGE:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 203
    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    const/4 v1, 0x0

    const-string v2, "FULL_MESSAGE"

    invoke-direct {v0, v2, v1, v1}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->FULL_MESSAGE:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    new-instance v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    const/4 v2, 0x1

    const-string v3, "FRAGMENT"

    invoke-direct {v0, v3, v2, v2}, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->FRAGMENT:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    .line 201
    sget-object v4, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->FULL_MESSAGE:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->$VALUES:[Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 207
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 208
    iput-byte p1, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->value:B

    return-void
.end method

.method static from(B)Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;
    .locals 1

    if-nez p0, :cond_0

    .line 217
    sget-object p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->FULL_MESSAGE:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 219
    sget-object p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->FRAGMENT:Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    return-object p0

    .line 221
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unexpected"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;
    .locals 1

    .line 201
    const-class v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    return-object p0
.end method

.method public static values()[Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;
    .locals 1

    .line 201
    sget-object v0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->$VALUES:[Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    invoke-virtual {v0}, [Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;

    return-object v0
.end method


# virtual methods
.method value()B
    .locals 1

    .line 212
    iget-byte v0, p0, Lcom/github/davidmoten/rx2/internal/flowable/buffertofile/PagedQueue$MessageType;->value:B

    return v0
.end method
