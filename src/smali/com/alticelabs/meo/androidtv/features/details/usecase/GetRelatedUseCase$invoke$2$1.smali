.class final Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2$1;
.super Ljava/lang/Object;
.source "GetRelatedUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/RelatedItem;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelSimulcasts;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $relatedItem:Lcom/alticelabs/meo/androidtv/data/model/ott/RelatedItem;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/model/ott/RelatedItem;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2$1;->$relatedItem:Lcom/alticelabs/meo/androidtv/data/model/ott/RelatedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelSimulcasts;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelSimulcasts;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelSimulcasts;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/ChannelSimulcasts;->getValue()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/SimulcastValue;->getSimulcast()Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/Simulcast;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/usecase/GetRelatedUseCase$invoke$2$1;->$relatedItem:Lcom/alticelabs/meo/androidtv/data/model/ott/RelatedItem;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/data/model/ott/RelatedItem;->getCallLetter()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
