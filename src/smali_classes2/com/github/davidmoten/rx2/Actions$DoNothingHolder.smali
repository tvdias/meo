.class final Lcom/github/davidmoten/rx2/Actions$DoNothingHolder;
.super Ljava/lang/Object;
.source "Actions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/Actions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoNothingHolder"
.end annotation


# static fields
.field static final DO_NOTHING:Lio/reactivex/functions/Action;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/github/davidmoten/rx2/Actions$DoNothingHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Actions$DoNothingHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/Actions$DoNothingHolder;->DO_NOTHING:Lio/reactivex/functions/Action;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
