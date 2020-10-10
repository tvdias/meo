.class public final Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment$Companion;
.super Ljava/lang/Object;
.source "VodRentWizardRentVodFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVodRentWizardRentVodFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VodRentWizardRentVodFragment.kt\ncom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment$Companion\n*L\n1#1,119:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment$Companion;",
        "",
        "()V",
        "ACTION_ID_PROCESSING",
        "",
        "newInstance",
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;",
        "vod",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
        "purchasePin",
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
.method private constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "vod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p2, :cond_0

    const-string p1, "purchase_pin"

    .line 107
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;-><init>()V

    .line 111
    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardRentVodFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
