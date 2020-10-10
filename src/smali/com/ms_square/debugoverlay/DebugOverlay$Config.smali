.class Lcom/ms_square/debugoverlay/DebugOverlay$Config;
.super Ljava/lang/Object;
.source "DebugOverlay.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/DebugOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Config"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ms_square/debugoverlay/DebugOverlay$Config;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activityName:Ljava/lang/String;

.field private final allowSystemLayer:Z

.field private final bgColor:I

.field private final position:Lcom/ms_square/debugoverlay/Position;

.field private final showNotification:Z

.field private final textAlpha:F

.field private final textColor:I

.field private final textSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 419
    new-instance v0, Lcom/ms_square/debugoverlay/DebugOverlay$Config$1;

    invoke-direct {v0}, Lcom/ms_square/debugoverlay/DebugOverlay$Config$1;-><init>()V

    sput-object v0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :cond_0
    invoke-static {}, Lcom/ms_square/debugoverlay/Position;->values()[Lcom/ms_square/debugoverlay/Position;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->position:Lcom/ms_square/debugoverlay/Position;

    .line 410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->bgColor:I

    .line 411
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->textColor:I

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->textSize:F

    .line 413
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->textAlpha:F

    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->allowSystemLayer:Z

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->showNotification:Z

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->activityName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ms_square/debugoverlay/Position;IIFFZZLjava/lang/String;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object p1, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->position:Lcom/ms_square/debugoverlay/Position;

    .line 349
    iput p2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->bgColor:I

    .line 350
    iput p3, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->textColor:I

    .line 351
    iput p4, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->textSize:F

    .line 352
    iput p5, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->textAlpha:F

    .line 353
    iput-boolean p6, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->allowSystemLayer:Z

    .line 354
    iput-boolean p7, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->showNotification:Z

    .line 355
    iput-object p8, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->activityName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivityName()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->activityName:Ljava/lang/String;

    return-object v0
.end method

.method public getBgColor()I
    .locals 1

    .line 363
    iget v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->bgColor:I

    return v0
.end method

.method public getPosition()Lcom/ms_square/debugoverlay/Position;
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->position:Lcom/ms_square/debugoverlay/Position;

    return-object v0
.end method

.method public getTextAlpha()F
    .locals 1

    .line 375
    iget v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->textAlpha:F

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 367
    iget v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->textColor:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 371
    iget v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->textSize:F

    return v0
.end method

.method public isAllowSystemLayer()Z
    .locals 1

    .line 379
    iget-boolean v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->allowSystemLayer:Z

    return v0
.end method

.method public isShowNotification()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->showNotification:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 397
    iget-object p2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->position:Lcom/ms_square/debugoverlay/Position;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/ms_square/debugoverlay/Position;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    iget p2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->bgColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 399
    iget p2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->textColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    iget p2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->textSize:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 401
    iget p2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->textAlpha:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 402
    iget-boolean p2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->allowSystemLayer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 403
    iget-boolean p2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->showNotification:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 404
    iget-object p2, p0, Lcom/ms_square/debugoverlay/DebugOverlay$Config;->activityName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
