.class final Lcom/github/davidmoten/rx2/Bytes$InputStreamCloseHolder;
.super Ljava/lang/Object;
.source "Bytes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/Bytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InputStreamCloseHolder"
.end annotation


# static fields
.field static final INSTANCE:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Lcom/github/davidmoten/rx2/Bytes$InputStreamCloseHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Bytes$InputStreamCloseHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/Bytes$InputStreamCloseHolder;->INSTANCE:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
