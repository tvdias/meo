.class public interface abstract Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;
.super Ljava/lang/Object;
.source "LogcatLineColorScheme.java"


# static fields
.field public static final DEFAULT_COLOR_SCHEME:Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme$1;

    invoke-direct {v0}, Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme$1;-><init>()V

    sput-object v0, Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;->DEFAULT_COLOR_SCHEME:Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;

    return-void
.end method


# virtual methods
.method public abstract getTextColor(Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;Ljava/lang/String;)I
.end method
