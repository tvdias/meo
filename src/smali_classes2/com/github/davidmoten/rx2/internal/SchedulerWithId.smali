.class public final Lcom/github/davidmoten/rx2/internal/SchedulerWithId;
.super Lio/reactivex/Scheduler;
.source "SchedulerWithId.java"


# static fields
.field private static final pattern:Ljava/util/regex/Pattern;


# instance fields
.field private final id:Ljava/lang/String;

.field private final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\bschedId=\\[[^\\]]+\\]+\\b"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Scheduler;Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lio/reactivex/Scheduler;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId;->scheduler:Lio/reactivex/Scheduler;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId;->id:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/github/davidmoten/rx2/internal/SchedulerWithId;)Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/github/davidmoten/rx2/internal/SchedulerWithId;->setThreadName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setThreadName()Ljava/lang/String;
    .locals 3

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/github/davidmoten/rx2/internal/SchedulerWithId;->updateNameWithId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

.method private static updateNameWithId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "schedId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|schedId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public createWorker()Lio/reactivex/Scheduler$Worker;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/github/davidmoten/rx2/internal/SchedulerWithId;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1;

    invoke-direct {v1, p0, v0}, Lcom/github/davidmoten/rx2/internal/SchedulerWithId$1;-><init>(Lcom/github/davidmoten/rx2/internal/SchedulerWithId;Lio/reactivex/Scheduler$Worker;)V

    return-object v1
.end method
