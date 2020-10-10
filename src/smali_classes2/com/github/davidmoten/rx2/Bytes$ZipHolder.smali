.class final Lcom/github/davidmoten/rx2/Bytes$ZipHolder;
.super Ljava/lang/Object;
.source "Bytes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/Bytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ZipHolder"
.end annotation


# static fields
.field static final DISPOSER:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/util/zip/ZipInputStream;",
            ">;"
        }
    .end annotation
.end field

.field static final OBSERVABLE_FACTORY:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/util/zip/ZipInputStream;",
            "Lio/reactivex/Flowable<",
            "Lcom/github/davidmoten/rx2/util/ZippedEntry;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 182
    new-instance v0, Lcom/github/davidmoten/rx2/Bytes$ZipHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Bytes$ZipHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/Bytes$ZipHolder;->DISPOSER:Lio/reactivex/functions/Consumer;

    .line 189
    new-instance v0, Lcom/github/davidmoten/rx2/Bytes$ZipHolder$2;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Bytes$ZipHolder$2;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/Bytes$ZipHolder;->OBSERVABLE_FACTORY:Lio/reactivex/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
