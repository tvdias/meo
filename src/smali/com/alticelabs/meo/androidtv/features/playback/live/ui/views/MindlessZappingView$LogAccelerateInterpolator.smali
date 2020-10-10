.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;
.super Ljava/lang/Object;
.source "MindlessZappingView.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LogAccelerateInterpolator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "mBase",
        "",
        "mDrift",
        "(II)V",
        "getMBase$app_prodRelease",
        "()I",
        "setMBase$app_prodRelease",
        "(I)V",
        "getMDrift$app_prodRelease",
        "setMDrift$app_prodRelease",
        "mLogScale",
        "",
        "getMLogScale$app_prodRelease",
        "()F",
        "getInterpolation",
        "t",
        "Companion",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator$Companion;


# instance fields
.field private mBase:I

.field private mDrift:I

.field private final mLogScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator$Companion;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;->mBase:I

    iput p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;->mDrift:I

    .line 413
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator$Companion;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, p2}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator$Companion;->computeLog$app_prodRelease(FII)F

    move-result p1

    div-float/2addr v1, p1

    iput v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;->mLogScale:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 417
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator$Companion;

    sub-float p1, v0, p1

    iget v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;->mBase:I

    iget v3, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;->mDrift:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator$Companion;->computeLog$app_prodRelease(FII)F

    move-result p1

    iget v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;->mLogScale:F

    mul-float/2addr p1, v1

    sub-float/2addr v0, p1

    return v0
.end method

.method public final getMBase$app_prodRelease()I
    .locals 1

    .line 408
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;->mBase:I

    return v0
.end method

.method public final getMDrift$app_prodRelease()I
    .locals 1

    .line 408
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;->mDrift:I

    return v0
.end method

.method public final getMLogScale$app_prodRelease()F
    .locals 1

    .line 410
    iget v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;->mLogScale:F

    return v0
.end method

.method public final setMBase$app_prodRelease(I)V
    .locals 0

    .line 408
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;->mBase:I

    return-void
.end method

.method public final setMDrift$app_prodRelease(I)V
    .locals 0

    .line 408
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/views/MindlessZappingView$LogAccelerateInterpolator;->mDrift:I

    return-void
.end method
