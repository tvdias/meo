.class public final Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogDecelerateInterpolator$Companion;
.super Ljava/lang/Object;
.source "LivePlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogDecelerateInterpolator;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogDecelerateInterpolator$Companion;",
        "",
        "()V",
        "computeLog",
        "",
        "t",
        "base",
        "",
        "drift",
        "computeLog$app_prodRelease",
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

    .line 2235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2235
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/live/ui/LivePlayerFragment$LogDecelerateInterpolator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final computeLog$app_prodRelease(FII)F
    .locals 4

    int-to-double v0, p2

    neg-float p2, p1

    float-to-double v2, p2

    .line 2238
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    return p2
.end method
