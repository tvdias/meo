.class final Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme$1;
.super Ljava/lang/Object;
.source "LogcatLineColorScheme.java"

# interfaces
.implements Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextColor(Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;Ljava/lang/String;)I
    .locals 0

    .line 16
    sget-object p2, Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme$2;->$SwitchMap$com$ms_square$debugoverlay$modules$LogcatLine$Priority:[I

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/high16 p1, -0x10000

    return p1

    :pswitch_1
    const/16 p1, -0x100

    return p1

    :pswitch_2
    const p1, -0xff0100

    return p1

    :pswitch_3
    const p1, -0xffff01

    return p1

    :pswitch_4
    const/high16 p1, -0x1000000

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
