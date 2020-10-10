.class Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$2;
.super Ljava/lang/Object;
.source "ExpandableTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$2;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 258
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$2;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView$2;->this$0:Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;

    iget-object v2, v2, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;->access$702(Lcom/alticelabs/meo/androidtv/common/presentation/ui/views/ExpandableTextView;I)I

    return-void
.end method
