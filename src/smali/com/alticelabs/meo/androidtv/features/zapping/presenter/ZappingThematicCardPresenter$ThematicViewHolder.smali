.class public final Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicCardPresenter$ThematicViewHolder;
.super Landroidx/leanback/widget/Presenter$ViewHolder;
.source "ZappingThematicCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicCardPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThematicViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicCardPresenter$ThematicViewHolder;",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "viewDataBinding",
        "Landroidx/databinding/ViewDataBinding;",
        "(Landroidx/databinding/ViewDataBinding;)V",
        "getViewDataBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final viewDataBinding:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const-string v0, "viewDataBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicCardPresenter$ThematicViewHolder;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final getViewDataBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/zapping/presenter/ZappingThematicCardPresenter$ThematicViewHolder;->viewDataBinding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method
