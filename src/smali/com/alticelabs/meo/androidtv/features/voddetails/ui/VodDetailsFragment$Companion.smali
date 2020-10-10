.class public final Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;
.super Ljava/lang/Object;
.source "VodDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;",
        "",
        "()V",
        "ACTION_FEATURED_POS",
        "",
        "ACTION_RENT_FEATURED",
        "ACTION_WATCH_FEATURED",
        "ACTION_WATCH_TRAILER",
        "CAST_KEY",
        "",
        "RELATED_KEY",
        "TRANSITION_NAME",
        "",
        "newInstance",
        "Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;",
        "vodAsset",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;",
        "productKey",
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

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 484
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/VodAsset;)Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "vodAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 488
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "vodasset"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 489
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;-><init>()V

    .line 490
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 496
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vodproductkey"

    .line 497
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;-><init>()V

    .line 499
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/voddetails/ui/VodDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
