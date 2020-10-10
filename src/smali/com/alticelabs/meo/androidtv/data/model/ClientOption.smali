.class public final Lcom/alticelabs/meo/androidtv/data/model/ClientOption;
.super Ljava/lang/Object;
.source "ClientOption.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/ClientOption;",
        "",
        "id",
        "",
        "name",
        "",
        "iconDrawable",
        "",
        "(JLjava/lang/String;I)V",
        "getIconDrawable",
        "()I",
        "getId",
        "()J",
        "getName",
        "()Ljava/lang/String;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final iconDrawable:I

.field private final id:J

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;->id:J

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;->name:Ljava/lang/String;

    iput p4, p0, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;->iconDrawable:I

    return-void
.end method


# virtual methods
.method public final getIconDrawable()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;->iconDrawable:I

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;->name:Ljava/lang/String;

    return-object v0
.end method
