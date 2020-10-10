.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;
.super Ljava/lang/Object;
.source "MediaPlayWarning.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R$\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR$\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0002\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;",
        "",
        "()V",
        "observedValue",
        "",
        "observedValue$annotations",
        "getObservedValue",
        "()Ljava/lang/String;",
        "setObservedValue",
        "(Ljava/lang/String;)V",
        "reason",
        "reason$annotations",
        "getReason",
        "setReason",
        "requiredValue",
        "requiredValue$annotations",
        "getRequiredValue",
        "setRequiredValue",
        "toString",
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
.field private observedValue:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private requiredValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;->reason:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;->observedValue:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;->requiredValue:Ljava/lang/String;

    return-void
.end method

.method public static synthetic observedValue$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "ObservedValue"
    .end annotation

    return-void
.end method

.method public static synthetic reason$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "Reason"
    .end annotation

    return-void
.end method

.method public static synthetic requiredValue$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "RequiredValue"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getObservedValue()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;->observedValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredValue()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;->requiredValue:Ljava/lang/String;

    return-object v0
.end method

.method public final setObservedValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;->observedValue:Ljava/lang/String;

    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;->reason:Ljava/lang/String;

    return-void
.end method

.method public final setRequiredValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;->requiredValue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayWarning{reason=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", observedValue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;->observedValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", requiredValue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/MediaPlayWarning;->requiredValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
