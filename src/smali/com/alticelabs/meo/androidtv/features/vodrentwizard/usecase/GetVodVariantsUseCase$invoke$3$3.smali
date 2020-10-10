.class final Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodVariantsUseCase$invoke$3$3;
.super Ljava/lang/Object;
.source "GetVodVariantsUseCase.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodVariantsUseCase$invoke$3;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "+",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "",
        "vodVariant",
        "isWatchable",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodVariantsUseCase$invoke$3$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodVariantsUseCase$invoke$3$3;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodVariantsUseCase$invoke$3$3;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodVariantsUseCase$invoke$3$3;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodVariantsUseCase$invoke$3$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/usecase/GetVodVariantsUseCase$invoke$3$3;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;Z)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;Z)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
            "Z)",
            "Lkotlin/Pair<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "vodVariant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
