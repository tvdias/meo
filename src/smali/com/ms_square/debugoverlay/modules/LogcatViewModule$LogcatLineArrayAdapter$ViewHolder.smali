.class Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "LogcatViewModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewHolder"
.end annotation


# instance fields
.field date_and_time:Landroid/widget/TextView;

.field message:Landroid/widget/TextView;

.field priority_and_tag:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ms_square/debugoverlay/modules/LogcatViewModule$1;)V
    .locals 0

    .line 174
    invoke-direct {p0}, Lcom/ms_square/debugoverlay/modules/LogcatViewModule$LogcatLineArrayAdapter$ViewHolder;-><init>()V

    return-void
.end method
