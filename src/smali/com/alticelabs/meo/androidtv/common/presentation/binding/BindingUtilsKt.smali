.class public final Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;
.super Ljava/lang/Object;
.source "BindingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBindingUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingUtils.kt\ncom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt\n*L\n1#1,90:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u0018\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u001a\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u001a#\u0010\u000f\u001a\u00020\u0001*\u00020\u00032\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u001a\u001b\u0010\u0011\u001a\u00020\u0001*\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0014\u001a\u001b\u0010\u0015\u001a\u00020\u0001*\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "loadImage",
        "",
        "view",
        "Landroid/widget/ImageView;",
        "url",
        "",
        "defaultDrawable",
        "",
        "(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V",
        "setCardElevation",
        "Landroidx/cardview/widget/CardView;",
        "isSelected",
        "",
        "setElevation",
        "Landroid/view/View;",
        "imageLoad",
        "uri",
        "setText",
        "Landroid/widget/TextView;",
        "resId",
        "(Landroid/widget/TextView;Ljava/lang/Integer;)V",
        "setText2",
        "Landroid/widget/Button;",
        "(Landroid/widget/Button;Ljava/lang/Integer;)V",
        "app_prodRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final imageLoad(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "$this$imageLoad"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v0, 0x0

    .line 62
    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 63
    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move-object p2, v0

    :cond_2
    move-object v1, p2

    :cond_3
    if-eqz p1, :cond_6

    .line 72
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    if-eqz v1, :cond_5

    .line 73
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 74
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroid/content/Context;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->error(I)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p2

    .line 79
    invoke-virtual {p2, p0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p2

    if-eqz p2, :cond_5

    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroid/content/Context;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object p2

    .line 83
    invoke-virtual {p2, p1}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_6
    :goto_1
    return-void
.end method

.method public static final loadImage(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        requireAll = false
        value = {
            "imageUrl",
            "defaultDrawable"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/common/presentation/binding/BindingUtilsKt;->imageLoad(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final setCardElevation(Landroidx/cardview/widget/CardView;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "setCardElevation"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x40c00000    # 6.0f

    .line 44
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    :goto_0
    return-void
.end method

.method public static final setElevation(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "setElevation"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x40c00000    # 6.0f

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :goto_0
    return-void
.end method

.method public static final setText(Landroid/widget/TextView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "remoteText"
        }
    .end annotation

    const-string v0, "$this$setText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final setText2(Landroid/widget/Button;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "remoteText"
        }
    .end annotation

    const-string v0, "$this$setText2"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 23
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
