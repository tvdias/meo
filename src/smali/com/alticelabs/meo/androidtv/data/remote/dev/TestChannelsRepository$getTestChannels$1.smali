.class final Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1;
.super Ljava/lang/Object;
.source "TestChannelsRepository.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository;->getTestChannels()Lio/reactivex/Single;
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
    value = "SMAP\nTestChannelsRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestChannelsRepository.kt\ncom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1\n*L\n1#1,57:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/TestChannel;",
        "testChannelsResponse",
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


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1;->INSTANCE:Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1;->apply(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/TestChannel;",
            ">;"
        }
    .end annotation

    const-string v0, "testChannelsResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 36
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    new-instance v2, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1$1;

    invoke-direct {v2, v1, v0}, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1$1;-><init>(Lorg/json/JSONObject;Ljava/util/List;)V

    check-cast v2, Ljava/util/function/Consumer;

    invoke-interface {p1, v2}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error Parsing TestChannels"

    invoke-static {p1, v2, v1}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
