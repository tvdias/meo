.class final Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView$imageView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VodImdbCardView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ImageView;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView$imageView$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView$imageView$2;->this$0:Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "view.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/alticelabs/meo/androidtv/R$id;->main_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/videoclub/ui/view/VodImdbCardView$imageView$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
