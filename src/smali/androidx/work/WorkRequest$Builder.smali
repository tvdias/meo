.class public abstract Landroidx/work/WorkRequest$Builder;
.super Ljava/lang/Object;
.source "WorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/WorkRequest$Builder<",
        "**>;W:",
        "Landroidx/work/WorkRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mBackoffCriteriaSet:Z

.field mId:Ljava/util/UUID;

.field mTags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mWorkSpec:Landroidx/work/impl/model/WorkSpec;

.field mWorkerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->mBackoffCriteriaSet:Z

    .line 125
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->mTags:Ljava/util/Set;

    .line 129
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->mId:Ljava/util/UUID;

    .line 130
    iput-object p1, p0, Landroidx/work/WorkRequest$Builder;->mWorkerClass:Ljava/lang/Class;

    .line 131
    new-instance v0, Landroidx/work/impl/model/WorkSpec;

    iget-object v1, p0, Landroidx/work/WorkRequest$Builder;->mId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/WorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    return-void
.end method


# virtual methods
.method public final addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mTags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final build()Landroidx/work/WorkRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->buildInternal()Landroidx/work/WorkRequest;

    move-result-object v0

    .line 287
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/WorkRequest$Builder;->mId:Ljava/util/UUID;

    .line 288
    new-instance v1, Landroidx/work/impl/model/WorkSpec;

    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-direct {v1, v2}, Landroidx/work/impl/model/WorkSpec;-><init>(Landroidx/work/impl/model/WorkSpec;)V

    iput-object v1, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    .line 289
    iget-object v2, p0, Landroidx/work/WorkRequest$Builder;->mId:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    return-object v0
.end method

.method abstract buildInternal()Landroidx/work/WorkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method

.method abstract getThis()Landroidx/work/WorkRequest$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public final keepResultsForAtLeast(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 231
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final keepResultsForAtLeast(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->minimumRetentionDuration:J

    .line 252
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setBackoffCriteria(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/BackoffPolicy;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->mBackoffCriteriaSet:Z

    .line 152
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 153
    iget-object p1, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroidx/work/impl/model/WorkSpec;->setBackoffDelayDuration(J)V

    .line 154
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setBackoffCriteria(Landroidx/work/BackoffPolicy;Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/BackoffPolicy;",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->mBackoffCriteriaSet:Z

    .line 173
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->backoffPolicy:Landroidx/work/BackoffPolicy;

    .line 174
    iget-object p1, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/model/WorkSpec;->setBackoffDelayDuration(J)V

    .line 175
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Constraints;",
            ")TB;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    .line 186
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 264
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setInitialDelay(Ljava/time/Duration;)Landroidx/work/WorkRequest$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TB;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->initialDelay:J

    .line 276
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setInitialRunAttemptCount(I)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput p1, v0, Landroidx/work/impl/model/WorkSpec;->runAttemptCount:I

    .line 322
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setInitialState(Landroidx/work/WorkInfo$State;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/WorkInfo$State;",
            ")TB;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->state:Landroidx/work/WorkInfo$State;

    .line 308
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            ")TB;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->input:Landroidx/work/Data;

    .line 198
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setPeriodStartTime(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/WorkSpec;->periodStartTime:J

    .line 339
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setScheduleRequestedAt(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->mWorkSpec:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/work/impl/model/WorkSpec;->scheduleRequestedAt:J

    .line 356
    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->getThis()Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    return-object p1
.end method
