.class final Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/MainTitleView$hideHeaderView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "MainTitleView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/MainTitleView;->hideHeaderView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/alticelabs/meo/androidtv/common/presentation/ui/views/MainTitleView$hideHeaderView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/MainTitleView;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/MainTitleView;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/MainTitleView$hideHeaderView$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/MainTitleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/MainTitleView$hideHeaderView$$inlined$apply$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/MainTitleView;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/MainTitleView;->access$getMHeaderView$p(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/MainTitleView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
