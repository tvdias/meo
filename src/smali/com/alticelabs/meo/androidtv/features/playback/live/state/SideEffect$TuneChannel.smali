.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$TuneChannel;
.super Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuneChannel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$TuneChannel;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
        "channel",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V",
        "getChannel",
        "()Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;


# direct methods
.method public constructor <init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$TuneChannel;->channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    return-void
.end method


# virtual methods
.method public final getChannel()Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$TuneChannel;->channel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    return-object v0
.end method
