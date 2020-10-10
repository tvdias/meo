.class final Lcom/github/davidmoten/rx2/Bytes$BosCreatorHolder;
.super Ljava/lang/Object;
.source "Bytes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/Bytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BosCreatorHolder"
.end annotation


# static fields
.field static final INSTANCE:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 153
    new-instance v0, Lcom/github/davidmoten/rx2/Bytes$BosCreatorHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Bytes$BosCreatorHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/Bytes$BosCreatorHolder;->INSTANCE:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
