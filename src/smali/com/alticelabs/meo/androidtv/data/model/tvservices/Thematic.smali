.class public Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;
.super Ljava/lang/Object;
.source "Thematic.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001By\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\n\u0012\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0011J\t\u0010\'\u001a\u00020\u000fH\u00d6\u0001J\u0019\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u000fH\u00d6\u0001R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0018R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008%\u0010\u0013\"\u0004\u0008&\u0010\u0015\u00a8\u0006-"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;",
        "Landroid/os/Parcelable;",
        "id",
        "",
        "parentId",
        "",
        "name",
        "code",
        "path",
        "enabled",
        "",
        "type",
        "highlightProgram",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "zappingOrder",
        "",
        "channelsOrder",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getChannelsOrder",
        "()Ljava/lang/Integer;",
        "setChannelsOrder",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getCode",
        "()Ljava/lang/String;",
        "getEnabled",
        "()Z",
        "getHighlightProgram",
        "()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "setHighlightProgram",
        "(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V",
        "getId",
        "()J",
        "getName",
        "getParentId",
        "getPath",
        "getType",
        "getZappingOrder",
        "setZappingOrder",
        "describeContents",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private channelsOrder:Ljava/lang/Integer;

.field private final code:Ljava/lang/String;

.field private final enabled:Z

.field private highlightProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

.field private final id:J

.field private final name:Ljava/lang/String;

.field private final parentId:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private zappingOrder:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic$Creator;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic$Creator;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "parentId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "code"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "path"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "enabled"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "type"
        .end annotation
    .end param

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->id:J

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->parentId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->code:Ljava/lang/String;

    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->path:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->enabled:Z

    iput-object p8, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->type:Ljava/lang/String;

    iput-object p9, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->highlightProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    iput-object p10, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->zappingOrder:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->channelsOrder:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 18
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 20
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 22
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move v10, v1

    goto :goto_4

    :cond_4
    move/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 26
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 27
    move-object v1, v2

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 28
    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    move-object v13, v1

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    .line 29
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    move-object v14, v0

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    move-object v3, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v14}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alticelabs/meo/androidtv/data/model/ott/Program;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getChannelsOrder()Ljava/lang/Integer;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->channelsOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->enabled:Z

    return v0
.end method

.method public final getHighlightProgram()Lcom/alticelabs/meo/androidtv/data/model/ott/Program;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->highlightProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getZappingOrder()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->zappingOrder:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setChannelsOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->channelsOrder:Ljava/lang/Integer;

    return-void
.end method

.method public final setHighlightProgram(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->highlightProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    return-void
.end method

.method public final setZappingOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->zappingOrder:Ljava/lang/Integer;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->parentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->enabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->highlightProgram:Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->zappingOrder:Ljava/lang/Integer;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Thematic;->channelsOrder:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
