.class public final Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$2$1;
.super Ljava/lang/Object;
.source "GetMyChannelsUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$2;->apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$2$1",
        "Lio/reactivex/functions/BiFunction;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "apply",
        "channel",
        "programsData",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;)Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "channel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programsData"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;->hasPrograms()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;->getProgramsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object v0

    .line 65
    :cond_0
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-object v2, v0

    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffffe0

    const/16 v29, 0x0

    const-string v3, "DUMMY"

    invoke-direct/range {v2 .. v29}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$2$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;)Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-result-object p1

    return-object p1
.end method
