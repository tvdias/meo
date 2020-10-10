.class public final Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem$Companion;
.super Ljava/lang/Object;
.source "AdsData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem$Companion;",
        "",
        "()V",
        "BANNER_CONTENT_TITLE_1",
        "",
        "getBANNER_CONTENT_TITLE_1",
        "()Ljava/lang/String;",
        "setBANNER_CONTENT_TITLE_1",
        "(Ljava/lang/String;)V",
        "BANNER_CONTENT_TITLE_2",
        "getBANNER_CONTENT_TITLE_2",
        "setBANNER_CONTENT_TITLE_2",
        "BANNER_CONTENT_TITLE_3",
        "getBANNER_CONTENT_TITLE_3",
        "setBANNER_CONTENT_TITLE_3",
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
.method private constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBANNER_CONTENT_TITLE_1()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->access$getBANNER_CONTENT_TITLE_1$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBANNER_CONTENT_TITLE_2()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->access$getBANNER_CONTENT_TITLE_2$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBANNER_CONTENT_TITLE_3()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-static {}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->access$getBANNER_CONTENT_TITLE_3$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setBANNER_CONTENT_TITLE_1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->access$setBANNER_CONTENT_TITLE_1$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setBANNER_CONTENT_TITLE_2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->access$setBANNER_CONTENT_TITLE_2$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final setBANNER_CONTENT_TITLE_3(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/AdsItem;->access$setBANNER_CONTENT_TITLE_3$cp(Ljava/lang/String;)V

    return-void
.end method
