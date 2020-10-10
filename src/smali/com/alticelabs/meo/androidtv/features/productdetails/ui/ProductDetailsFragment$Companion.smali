.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;
.super Ljava/lang/Object;
.source "ProductDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;",
        "",
        "()V",
        "ERROR_DIALOG_TAG",
        "",
        "MESSAGE_DIALOG_TAG",
        "RELATED_KEY",
        "",
        "TRANSITION_NAME",
        "newInstance",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;",
        "catalogItem",
        "Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;",
        "commercialKey",
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

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 601
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(J)Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 613
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "commercial_key"

    .line 614
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 615
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;-><init>()V

    .line 616
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final newInstance(Lcom/alticelabs/meo/androidtv/data/model/premiumchannels/CatalogItem;)Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "catalogItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 605
    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "product"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 606
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;

    invoke-direct {p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;-><init>()V

    .line 607
    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductDetailsFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method
