.class final Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$3;
.super Ljava/lang/Object;
.source "GetMyChannelsUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase;->invoke()Lio/reactivex/Single;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "kotlin.jvm.PlatformType",
        "t",
        "",
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
.field final synthetic $lastChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$3;->$lastChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "t"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-object v2, v1

    iget-object v3, v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$3;->$lastChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$3;->$lastChannel:Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecentChannel;->getCallLetter()Ljava/lang/String;

    move-result-object v7

    const-string v3, "DUMMY"

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

    invoke-direct/range {v2 .. v29}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/foryou/usecase/GetMyChannelsUseCase$invoke$3;->apply(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
