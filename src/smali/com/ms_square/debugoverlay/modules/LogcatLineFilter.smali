.class public interface abstract Lcom/ms_square/debugoverlay/modules/LogcatLineFilter;
.super Ljava/lang/Object;
.source "LogcatLineFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ms_square/debugoverlay/modules/LogcatLineFilter$SimpleLogcatLineFilter;
    }
.end annotation


# static fields
.field public static final DEFAULT_LINE_FILTER:Lcom/ms_square/debugoverlay/modules/LogcatLineFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatLineFilter$SimpleLogcatLineFilter;

    sget-object v1, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->VERBOSE:Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    invoke-direct {v0, v1}, Lcom/ms_square/debugoverlay/modules/LogcatLineFilter$SimpleLogcatLineFilter;-><init>(Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;)V

    sput-object v0, Lcom/ms_square/debugoverlay/modules/LogcatLineFilter;->DEFAULT_LINE_FILTER:Lcom/ms_square/debugoverlay/modules/LogcatLineFilter;

    return-void
.end method


# virtual methods
.method public abstract shouldFilterOut(Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;Ljava/lang/String;)Z
.end method
