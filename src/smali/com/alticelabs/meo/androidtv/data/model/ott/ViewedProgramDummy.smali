.class public final Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramDummy;
.super Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;
.source "ViewedProgramDummy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgramDummy;",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;",
        "titleId",
        "",
        "(Ljava/lang/String;)V",
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
.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const-string v0, "titleId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfb

    const/4 v11, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 4
    invoke-direct/range {v1 .. v11}, Lcom/alticelabs/meo/androidtv/data/model/ott/ViewedProgram;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Lcom/alticelabs/meo/androidtv/data/model/ott/Bookmark;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
