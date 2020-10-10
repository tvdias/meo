.class final Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$3;
.super Ljava/lang/Object;
.source "OttApiRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository;->getLiveChannelStreamIndividualizationAndResolution(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "exception",
        "",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$3;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$3;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$3;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/ott/OttApiRepository$getLiveChannelStreamIndividualizationAndResolution$3;->test(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final test(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    instance-of v0, p1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getKind()Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    move-result-object p1

    sget-object v0, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;->SERVICE:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v1

    return p1
.end method
