.class final Lcom/github/davidmoten/rx2/buffertofile/Options$FileFactoryHolder;
.super Ljava/lang/Object;
.source "Options.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/buffertofile/Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FileFactoryHolder"
.end annotation


# static fields
.field private static final INSTANCE:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 257
    new-instance v0, Lcom/github/davidmoten/rx2/buffertofile/Options$FileFactoryHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/buffertofile/Options$FileFactoryHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/buffertofile/Options$FileFactoryHolder;->INSTANCE:Ljava/util/concurrent/Callable;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/Callable;
    .locals 1

    .line 256
    sget-object v0, Lcom/github/davidmoten/rx2/buffertofile/Options$FileFactoryHolder;->INSTANCE:Ljava/util/concurrent/Callable;

    return-object v0
.end method
