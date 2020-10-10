.class public final Lcom/alticelabs/meo/androidtv/data/model/tvservices/ThematicDummy;
.super Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;
.source "ThematicDummy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/ThematicDummy;",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "id",
        "",
        "name",
        "",
        "(JLjava/lang/String;)V",
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
.method public constructor <init>(JLjava/lang/String;)V
    .locals 15

    const-string v0, "name"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fa

    const/4 v14, 0x0

    move-object v1, p0

    move-wide/from16 v2, p1

    .line 7
    invoke-direct/range {v1 .. v14}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
