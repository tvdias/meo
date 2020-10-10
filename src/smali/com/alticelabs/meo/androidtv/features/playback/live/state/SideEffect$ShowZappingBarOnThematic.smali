.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowZappingBarOnThematic;
.super Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;
.source "StateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowZappingBarOnThematic"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowZappingBarOnThematic;",
        "Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;",
        "thematicCode",
        "",
        "(Ljava/lang/String;)V",
        "getThematicCode",
        "()Ljava/lang/String;",
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
.field private final thematicCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "thematicCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowZappingBarOnThematic;->thematicCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getThematicCode()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/state/SideEffect$ShowZappingBarOnThematic;->thematicCode:Ljava/lang/String;

    return-object v0
.end method
