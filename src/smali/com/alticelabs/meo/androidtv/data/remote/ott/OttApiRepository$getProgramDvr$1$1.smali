.class final Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1$1;
.super Ljava/lang/Object;
.source "OttApiRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;)Lio/reactivex/Single;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
        "kotlin.jvm.PlatformType",
        "data",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1$1;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getProgramDvr$1$1;->apply(Lcom/alticelabs/meo/androidtv/data/model/ott/ProgramsData;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
