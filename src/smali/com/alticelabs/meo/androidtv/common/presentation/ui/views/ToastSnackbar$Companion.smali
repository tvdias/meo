.class public final Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar$Companion;
.super Ljava/lang/Object;
.source "ToastSnackbar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar$Companion;",
        "",
        "()V",
        "make",
        "Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;",
        "view",
        "Landroid/view/View;",
        "message",
        "",
        "duration",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(Landroid/view/View;Ljava/lang/String;I)Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/common/extension/ViewExtensionKt;->findSuitableParent(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d00b8

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f0a02bb

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "customView.findViewById(R.id.tv_message)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 63
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    new-instance p2, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;

    const-string v2, "customView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0, p1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 67
    invoke-virtual {p2, p3}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;->setDuration(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;

    const/4 p2, 0x1

    .line 68
    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;->setAnimationMode(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ToastSnackbar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 71
    check-cast p1, Ljava/lang/Throwable;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "SnackBarException: "

    invoke-static {p1, p3, p2}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
