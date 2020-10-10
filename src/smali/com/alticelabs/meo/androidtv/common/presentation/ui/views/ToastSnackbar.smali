.class public final Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "ToastSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;",
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar;",
        "parent",
        "Landroid/view/ViewGroup;",
        "content",
        "Landroid/view/View;",
        "(Landroid/view/ViewGroup;Landroid/view/View;)V",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;->Companion:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar$1;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar$1;-><init>()V

    check-cast v0, Lcom/google/android/material/snackbar/ContentViewCallback;

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/ContentViewCallback;)V

    .line 31
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;->getView()Landroid/view/View;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;->view:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x106000d

    .line 32
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
