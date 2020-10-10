.class public final Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback;
.super Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback;
.source "ProgramEpisodesDiffCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback;",
        "Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "()V",
        "areContentsTheSameImpl",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSameImpl",
        "getChangePayloadImpl",
        "",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback$Companion;

.field public static final PAYLOAD_UPDATE_PROGRESS:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback;->Companion:Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/MultiStateDiffCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSameImpl(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getBookmarkProgress()I

    move-result p1

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getBookmarkProgress()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areContentsTheSameImpl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback;->areContentsTheSameImpl(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSameImpl(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSameImpl(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback;->areItemsTheSameImpl(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Z

    move-result p1

    return p1
.end method

.method public getChangePayloadImpl(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Ljava/lang/Object;
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChangePayloadImpl(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/diffcallback/ProgramEpisodesDiffCallback;->getChangePayloadImpl(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
