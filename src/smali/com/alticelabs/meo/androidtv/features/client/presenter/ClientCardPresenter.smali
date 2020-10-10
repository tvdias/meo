.class public final Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "ClientCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R+\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR+\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;",
        "Landroidx/leanback/widget/Presenter;",
        "()V",
        "<set-?>",
        "",
        "sDefaultIconColor",
        "getSDefaultIconColor",
        "()I",
        "setSDefaultIconColor",
        "(I)V",
        "sDefaultIconColor$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "sSelectedIconColor",
        "getSSelectedIconColor",
        "setSSelectedIconColor",
        "sSelectedIconColor$delegate",
        "onBindViewHolder",
        "",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "item",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onUnbindViewHolder",
        "setupBackgroud",
        "view",
        "Landroidx/leanback/widget/ImageCardView;",
        "updateCardBackgroundColor",
        "selected",
        "",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

# The value of this static final field might be set in the static constructor
.field private static final CARD_HEIGHT:I = 0xa0

# The value of this static final field might be set in the static constructor
.field private static final CARD_WIDTH:I = 0xa0

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter$Companion;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "ClientCardPresenter"


# instance fields
.field private final sDefaultIconColor$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final sSelectedIconColor$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "sSelectedIconColor"

    const-string v5, "getSSelectedIconColor()I"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "sDefaultIconColor"

    const-string v4, "getSDefaultIconColor()I"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->Companion:Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter$Companion;

    const-string v0, "ClientCardPresenter"

    .line 112
    sput-object v0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->TAG:Ljava/lang/String;

    const/16 v0, 0xa0

    .line 115
    sput v0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->CARD_WIDTH:I

    .line 116
    sput v0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->CARD_HEIGHT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 31
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->sSelectedIconColor$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 32
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->sDefaultIconColor$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic access$updateCardBackgroundColor(Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;Landroidx/leanback/widget/ImageCardView;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->updateCardBackgroundColor(Landroidx/leanback/widget/ImageCardView;Z)V

    return-void
.end method

.method private final getSDefaultIconColor()I
    .locals 3

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->sDefaultIconColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getSSelectedIconColor()I
    .locals 3

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->sSelectedIconColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final setSDefaultIconColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->sDefaultIconColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setSSelectedIconColor(I)V
    .locals 3

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->sSelectedIconColor$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setupBackgroud(Landroidx/leanback/widget/ImageCardView;)V
    .locals 3

    .line 102
    invoke-virtual {p1}, Landroidx/leanback/widget/ImageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060022

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ImageCardView;->setBackgroundColor(I)V

    .line 103
    invoke-virtual {p1}, Landroidx/leanback/widget/ImageCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ImageCardView;->setInfoAreaBackgroundColor(I)V

    .line 104
    invoke-virtual {p1}, Landroidx/leanback/widget/ImageCardView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 105
    invoke-virtual {p1}, Landroidx/leanback/widget/ImageCardView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "view.mainImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->getSDefaultIconColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 106
    invoke-virtual {p1}, Landroidx/leanback/widget/ImageCardView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "view.mainImageView.background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method private final updateCardBackgroundColor(Landroidx/leanback/widget/ImageCardView;Z)V
    .locals 3

    const-string v0, "view.mainImageView.background"

    const-string v1, "view.mainImageView"

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1}, Landroidx/leanback/widget/ImageCardView;->getMainImage()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->getSSelectedIconColor()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 93
    invoke-virtual {p1}, Landroidx/leanback/widget/ImageCardView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroidx/leanback/widget/ImageCardView;->getMainImage()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->getSDefaultIconColor()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 97
    invoke-virtual {p1}, Landroidx/leanback/widget/ImageCardView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;

    .line 59
    iget-object v0, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/leanback/widget/ImageCardView;

    .line 61
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->TAG:Ljava/lang/String;

    const-string v2, "onBindViewHolder"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;->getIconDrawable()I

    .line 63
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ImageCardView;->setTitleText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x4

    .line 64
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ImageCardView;->setTextAlignment(I)V

    .line 66
    sget v1, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->CARD_WIDTH:I

    .line 67
    sget v2, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->CARD_HEIGHT:I

    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/leanback/widget/ImageCardView;->setMainImageDimensions(II)V

    .line 72
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    const-string v2, "RequestOptions().circleCrop()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 74
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    const-string v2, "viewHolder.view"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/base/GlideApp;->with(Landroid/content/Context;)Lcom/alticelabs/meo/androidtv/base/GlideRequests;

    move-result-object p1

    .line 75
    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ClientOption;->getIconDrawable()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/base/GlideRequests;->load(Ljava/lang/Integer;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 76
    check-cast v1, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/alticelabs/meo/androidtv/base/GlideRequest;

    move-result-object p1

    .line 77
    invoke-virtual {v0}, Landroidx/leanback/widget/ImageCardView;->getMainImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/base/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void

    .line 59
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type androidx.leanback.widget.ImageCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->TAG:Ljava/lang/String;

    const-string v1, "onCreateViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06016a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->setSDefaultIconColor(I)V

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060027

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->setSSelectedIconColor(I)V

    .line 43
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter$onCreateViewHolder$cardView$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter$onCreateViewHolder$cardView$1;-><init>(Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 50
    move-object p1, v0

    check-cast p1, Landroidx/leanback/widget/ImageCardView;

    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->setupBackgroud(Landroidx/leanback/widget/ImageCardView;)V

    const/4 p1, 0x1

    .line 52
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter$onCreateViewHolder$cardView$1;->setFocusable(Z)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter$onCreateViewHolder$cardView$1;->setFocusableInTouchMode(Z)V

    .line 54
    new-instance p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/alticelabs/meo/androidtv/features/client/presenter/ClientCardPresenter;->TAG:Ljava/lang/String;

    const-string v1, "onUnbindViewHolder"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/leanback/widget/ImageCardView;

    const/4 v0, 0x0

    .line 86
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ImageCardView;->setBadgeImage(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ImageCardView;->setMainImage(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 84
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.leanback.widget.ImageCardView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
