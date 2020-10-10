.class public Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;
.super Ljava/lang/Object;
.source "RecordingsRecentChannel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;",
        "Landroid/os/Parcelable;",
        "assetId",
        "",
        "callLetter",
        "",
        "modifiedDate",
        "Ljava/util/Date;",
        "(ILjava/lang/String;Ljava/util/Date;)V",
        "getAssetId",
        "()I",
        "getCallLetter",
        "()Ljava/lang/String;",
        "getModifiedDate",
        "()Ljava/util/Date;",
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
.field private final assetId:I

.field private final callLetter:Ljava/lang/String;

.field private final modifiedDate:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel$Creator;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel$Creator;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Date;)V
    .locals 1

    const-string v0, "callLetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;->assetId:I

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;->callLetter:Ljava/lang/String;

    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;->modifiedDate:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAssetId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;->assetId:I

    return v0
.end method

.method public final getCallLetter()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;->callLetter:Ljava/lang/String;

    return-object v0
.end method

.method public final getModifiedDate()Ljava/util/Date;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;->modifiedDate:Ljava/util/Date;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;->assetId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;->callLetter:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;->modifiedDate:Ljava/util/Date;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
