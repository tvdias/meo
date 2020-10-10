.class final Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase$invoke$1;
.super Ljava/lang/Object;
.source "GetChannelsForThematicUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase;->invoke(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetChannelsForThematicUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetChannelsForThematicUseCase.kt\ncom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase$invoke$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,20:1\n706#2:21\n783#2,2:22\n*E\n*S KotlinDebug\n*F\n+ 1 GetChannelsForThematicUseCase.kt\ncom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase$invoke$1\n*L\n16#1:21\n16#1,2:22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
        "it",
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
.field final synthetic $channels:Ljava/util/List;

.field final synthetic $filter:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase$invoke$1;->$filter:Ljava/lang/String;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase$invoke$1;->$channels:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase$invoke$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase$invoke$1;->$filter:Ljava/lang/String;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f1101b1

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase$invoke$1;->$channels:Ljava/util/List;

    goto :goto_1

    .line 16
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    .line 16
    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;->getThematic()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/recordings/usecase/GetChannelsForThematicUseCase$invoke$1;->$filter:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    move-object p1, v0

    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1
.end method
