.class public Lcom/ms_square/debugoverlay/modules/LogcatLineFilter$SimpleLogcatLineFilter;
.super Ljava/lang/Object;
.source "LogcatLineFilter.java"

# interfaces
.implements Lcom/ms_square/debugoverlay/modules/LogcatLineFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/modules/LogcatLineFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimpleLogcatLineFilter"
.end annotation


# instance fields
.field private final minPriority:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;


# direct methods
.method public constructor <init>(Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/LogcatLineFilter$SimpleLogcatLineFilter;->minPriority:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    return-void
.end method


# virtual methods
.method public shouldFilterOut(Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;Ljava/lang/String;)Z
    .locals 0

    .line 22
    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->getIntValue()I

    move-result p1

    iget-object p2, p0, Lcom/ms_square/debugoverlay/modules/LogcatLineFilter$SimpleLogcatLineFilter;->minPriority:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    invoke-virtual {p2}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->getIntValue()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
