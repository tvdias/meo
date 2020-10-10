.class final Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1$1;
.super Ljava/lang/Object;
.source "TestChannelsRepository.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1;->apply(Ljava/lang/String;)Ljava/util/List;
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
        "Ljava/util/function/Consumer<",
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $testChannelsJsonObject:Lorg/json/JSONObject;

.field final synthetic $testChannelsList:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1$1;->$testChannelsJsonObject:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1$1;->$testChannelsList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1$1;->$testChannelsJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/data/remote/dev/TestChannelsRepository$getTestChannels$1$1;->$testChannelsList:Ljava/util/List;

    new-instance v2, Lcom/alticelabs/meo/androidtv/data/model/TestChannel;

    const-string v3, "key"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channelStreamUrl"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v0}, Lcom/alticelabs/meo/androidtv/data/model/TestChannel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
