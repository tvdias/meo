.class final Lcom/github/davidmoten/rx2/Consumers$PrintlnHolder;
.super Ljava/lang/Object;
.source "Consumers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/Consumers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PrintlnHolder"
.end annotation


# static fields
.field static final INSTANCE:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    new-instance v0, Lcom/github/davidmoten/rx2/Consumers$PrintlnHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Consumers$PrintlnHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/Consumers$PrintlnHolder;->INSTANCE:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
