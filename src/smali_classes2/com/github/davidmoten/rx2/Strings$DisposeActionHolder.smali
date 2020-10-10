.class Lcom/github/davidmoten/rx2/Strings$DisposeActionHolder;
.super Ljava/lang/Object;
.source "Strings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/Strings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisposeActionHolder"
.end annotation


# static fields
.field static final INSTANCE:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Ljava/io/Reader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 260
    new-instance v0, Lcom/github/davidmoten/rx2/Strings$DisposeActionHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Strings$DisposeActionHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/Strings$DisposeActionHolder;->INSTANCE:Lio/reactivex/functions/Consumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
