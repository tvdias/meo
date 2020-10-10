.class public final Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$1;
.super Landroidx/leanback/widget/PresenterSelector;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->setupUIElements()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$1",
        "Landroidx/leanback/widget/PresenterSelector;",
        "getPresenter",
        "Landroidx/leanback/widget/Presenter;",
        "o",
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


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$1;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-direct {p0}, Landroidx/leanback/widget/PresenterSelector;-><init>()V

    return-void
.end method


# virtual methods
.method public getPresenter(Ljava/lang/Object;)Landroidx/leanback/widget/Presenter;
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$setupUIElements$1;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment;->access$getIconHeaderItemPresenter$p(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)Lcom/alticelabs/meo/androidtv/features/main/presenters/IconHeaderItemPresenter;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/Presenter;

    return-object p1
.end method
