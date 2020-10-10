.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;
.super Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;
.source "VideoPlayerGlue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PictureInPictureAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;",
        "Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getStyledDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "index",
        "",
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a017b

    int-to-long v0, v0

    .line 552
    invoke-direct {p0, v0, v1}, Lcom/alticelabs/meo/androidtv/common/model/EnableStateAction;-><init>(J)V

    const/4 v0, 0x4

    .line 560
    invoke-virtual {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;->getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 565
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v0, 0x7f110109

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;->setLabel1(Ljava/lang/CharSequence;)V

    const/16 p1, 0xab

    .line 566
    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/playback/player/VideoPlayerGlue$PictureInPictureAction;->addKeyCode(I)V

    return-void
.end method


# virtual methods
.method public final getStyledDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 571
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0402b7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 577
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 578
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 579
    sget-object v1, Landroidx/leanback/R$styleable;->lbPlaybackControlsActionIcons:[I

    .line 577
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 581
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 582
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2
.end method
