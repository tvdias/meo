.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;
.super Ljava/lang/Object;
.source "SearchHistoryEventRequestBody.kt"


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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;",
        "",
        "searchText",
        "",
        "selectedResult",
        "deviceGuid",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDeviceGuid",
        "()Ljava/lang/String;",
        "setDeviceGuid",
        "(Ljava/lang/String;)V",
        "getSearchText",
        "setSearchText",
        "getSelectedResult",
        "setSelectedResult",
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
.field private deviceGuid:Ljava/lang/String;

.field private searchText:Ljava/lang/String;

.field private selectedResult:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SearchText"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "SelectedResult"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "DeviceGuid"
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;->searchText:Ljava/lang/String;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;->selectedResult:Ljava/lang/String;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;->deviceGuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 13
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDeviceGuid()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;->deviceGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;->searchText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedResult()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;->selectedResult:Ljava/lang/String;

    return-object v0
.end method

.method public final setDeviceGuid(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;->deviceGuid:Ljava/lang/String;

    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;->searchText:Ljava/lang/String;

    return-void
.end method

.method public final setSelectedResult(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;->selectedResult:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"SearchText\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;->searchText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ",\"SelectedResult\": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;->selectedResult:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\"deviceGuid\": \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/data/model/ott/SearchHistoryEventRequestBody;->deviceGuid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
