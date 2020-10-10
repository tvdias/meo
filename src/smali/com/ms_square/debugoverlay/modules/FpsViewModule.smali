.class public Lcom/ms_square/debugoverlay/modules/FpsViewModule;
.super Lcom/ms_square/debugoverlay/modules/BaseViewModule;
.source "FpsViewModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/modules/BaseViewModule<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static final DECIMAL_FORMAT:Ljava/text/DecimalFormat;


# instance fields
.field private fpsTxtView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "\'fps:\' 0.0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/ms_square/debugoverlay/modules/FpsViewModule;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    sget v0, Lcom/ms_square/debugoverlay/R$layout;->debugoverlay_fps:I

    invoke-direct {p0, v0}, Lcom/ms_square/debugoverlay/modules/BaseViewModule;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ms_square/debugoverlay/modules/BaseViewModule;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;IFF)Landroid/view/View;
    .locals 3

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/ms_square/debugoverlay/modules/FpsViewModule;->layoutResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    sget v0, Lcom/ms_square/debugoverlay/R$id;->debugoverlay_overlay_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/FpsViewModule;->fpsTxtView:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object p2, p0, Lcom/ms_square/debugoverlay/modules/FpsViewModule;->fpsTxtView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    iget-object p2, p0, Lcom/ms_square/debugoverlay/modules/FpsViewModule;->fpsTxtView:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setAlpha(F)V

    return-object p1
.end method

.method public onDataAvailable(Ljava/lang/Double;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/FpsViewModule;->fpsTxtView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 34
    sget-object v1, Lcom/ms_square/debugoverlay/modules/FpsViewModule;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    invoke-virtual {v1, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDataAvailable(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lcom/ms_square/debugoverlay/modules/FpsViewModule;->onDataAvailable(Ljava/lang/Double;)V

    return-void
.end method
