.class public Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;
.super Lcom/ms_square/debugoverlay/modules/BaseViewModule;
.source "MemInfoViewModule.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ms_square/debugoverlay/modules/BaseViewModule<",
        "Lcom/ms_square/debugoverlay/modules/MemInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final DECIMAL_FORMAT:Ljava/text/DecimalFormat;

.field private static final HEADER:Ljava/lang/String; = "memory(mb):\n"

.field private static final TAG:Ljava/lang/String; = "MemInfoViewModule"


# instance fields
.field private memInfoTxtView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "0.0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    sget v0, Lcom/ms_square/debugoverlay/R$layout;->debugoverlay_mem_usage:I

    invoke-direct {p0, v0}, Lcom/ms_square/debugoverlay/modules/BaseViewModule;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/ms_square/debugoverlay/modules/BaseViewModule;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;IFF)Landroid/view/View;
    .locals 3

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->layoutResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    sget v0, Lcom/ms_square/debugoverlay/R$id;->debugoverlay_overlay_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->memInfoTxtView:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object p2, p0, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->memInfoTxtView:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 80
    iget-object p2, p0, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->memInfoTxtView:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setAlpha(F)V

    return-object p1
.end method

.method public onDataAvailable(Lcom/ms_square/debugoverlay/modules/MemInfo;)V
    .locals 8

    .line 44
    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/MemInfo;->getSystemMemInfo()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/MemInfo;->getProcessMemInfo()Landroid/os/Debug$MemoryInfo;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/ms_square/debugoverlay/DebugOverlay;->isDebugLoggingEnabled()Z

    move-result v1

    const/high16 v2, 0x44800000    # 1024.0f

    const/high16 v3, 0x49800000    # 1048576.0f

    if-eqz v1, :cond_0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MemTotal(MB):"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-float v5, v5

    div-float/2addr v5, v3

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MemInfoViewModule"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MemAvail(MB):"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    iget-wide v6, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v6, v6

    div-float/2addr v6, v3

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MemThreshold(MB):"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    iget-wide v6, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    long-to-float v6, v6

    div-float/2addr v6, v3

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TotalPss(MB):"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TotalPrivateDirty(MB):"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    float-to-double v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->memInfoTxtView:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "memory(mb):\n"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    sget-object v4, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-float v5, v5

    div-float/2addr v5, v3

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    .line 58
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->DECIMAL_FORMAT:Ljava/text/DecimalFormat;

    .line 59
    invoke-virtual {p1}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v1, p0, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->memInfoTxtView:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ms_square/debugoverlay/R$style;->debugoverlay_LowMemoryTextAppearance:I

    invoke-direct {v0, v1, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/16 v1, 0xc

    .line 66
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->memInfoTxtView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onDataAvailable(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/ms_square/debugoverlay/modules/MemInfo;

    invoke-virtual {p0, p1}, Lcom/ms_square/debugoverlay/modules/MemInfoViewModule;->onDataAvailable(Lcom/ms_square/debugoverlay/modules/MemInfo;)V

    return-void
.end method
