.class Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "LogcatViewModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/modules/LogcatViewModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogcatLineArrayAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ms_square/debugoverlay/modules/LogcatLine;",
        ">;"
    }
.end annotation


# instance fields
.field private final colorScheme:Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;

.field private final textAlpha:F

.field private final textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IFLcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 107
    iput p2, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->textColor:I

    .line 108
    iput p3, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->textAlpha:F

    .line 109
    iput-object p4, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->colorScheme:Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 119
    invoke-virtual {p0, p1}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ms_square/debugoverlay/modules/LogcatLine;

    .line 120
    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/LogcatLine;->getRawLine()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/ms_square/debugoverlay/R$layout;->debugoverlay_line_logcat:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 129
    sget p3, Lcom/ms_square/debugoverlay/R$id;->date_and_time:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 130
    sget v0, Lcom/ms_square/debugoverlay/R$id;->priority_and_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    sget v1, Lcom/ms_square/debugoverlay/R$id;->message:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 133
    iget v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->textColor:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    iget v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->textAlpha:F

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 136
    iget v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->textAlpha:F

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 137
    iget v2, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->textAlpha:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 139
    new-instance v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;-><init>(Lcom/ms_square/debugoverlay/modules/LogcatViewModule$1;)V

    .line 140
    iput-object p3, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->date_and_time:Landroid/widget/TextView;

    .line 141
    iput-object v0, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->priority_and_tag:Landroid/widget/TextView;

    .line 142
    iput-object v1, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->message:Landroid/widget/TextView;

    .line 144
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;

    .line 149
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ms_square/debugoverlay/modules/LogcatLine;

    .line 151
    iget-object p3, p0, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;->colorScheme:Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/LogcatLine;->getPriority()Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/LogcatLine;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/ms_square/debugoverlay/modules/LogcatLineColorScheme;->getTextColor(Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;Ljava/lang/String;)I

    move-result p3

    .line 152
    iget-object v0, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->priority_and_tag:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v0, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    iget-object p3, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->date_and_time:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/LogcatLine;->getDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/LogcatLine;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object p3, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->priority_and_tag:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/LogcatLine;->getPriority()Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ms_square/debugoverlay/modules/LogcatLine$Priority;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/LogcatLine;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object p3, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ms_square/debugoverlay/modules/LogcatLine;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->date_and_time:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-ne p1, p3, :cond_1

    iget-object p1, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->date_and_time:Landroid/widget/TextView;

    .line 160
    invoke-virtual {p1}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    .line 162
    iget-object p1, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->date_and_time:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v0, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->date_and_time:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    :cond_1
    iget-object p1, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_2

    iget-object p1, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->message:Landroid/widget/TextView;

    .line 166
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    move-result p1

    if-lez p1, :cond_2

    .line 168
    iget-object p1, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p3, v2, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;->message:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getHeight()I

    move-result p3

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
