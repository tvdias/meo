.class public final Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment$Companion;
.super Ljava/lang/Object;
.source "VodRentWizardSelectVariantStepFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment$Companion;",
        "",
        "()V",
        "ACTION_ID_PROCESSING",
        "",
        "newInstance",
        "Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;",
        "vod",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;",
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

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/vod/Vod;)Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "vod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 188
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 189
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/features/vodrentwizard/ui/VodRentWizardSelectVariantStepFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
