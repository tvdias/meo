.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl$Companion;
.super Ljava/lang/Object;
.source "ThumbnailPreviewLoadControl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl$Companion;",
        "",
        "()V",
        "getDefaultBufferSize",
        "",
        "trackType",
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

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultBufferSize(Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl$Companion;I)I
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/ThumbnailPreviewLoadControl$Companion;->getDefaultBufferSize(I)I

    move-result p0

    return p0
.end method

.method private final getDefaultBufferSize(I)I
    .locals 1

    const/high16 v0, 0x20000

    packed-switch p1, :pswitch_data_0

    .line 95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x1f40000

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x360000

    goto :goto_0

    :pswitch_3
    const/high16 v0, 0x22c0000

    :goto_0
    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
