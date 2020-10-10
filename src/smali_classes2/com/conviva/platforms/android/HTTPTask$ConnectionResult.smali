.class Lcom/conviva/platforms/android/HTTPTask$ConnectionResult;
.super Ljava/lang/Object;
.source "HTTPTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/platforms/android/HTTPTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionResult"
.end annotation


# instance fields
.field public message:Ljava/lang/String;

.field public success:Z

.field final synthetic this$0:Lcom/conviva/platforms/android/HTTPTask;


# direct methods
.method public constructor <init>(Lcom/conviva/platforms/android/HTTPTask;ZLjava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/conviva/platforms/android/HTTPTask$ConnectionResult;->this$0:Lcom/conviva/platforms/android/HTTPTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p2, p0, Lcom/conviva/platforms/android/HTTPTask$ConnectionResult;->success:Z

    .line 51
    iput-object p3, p0, Lcom/conviva/platforms/android/HTTPTask$ConnectionResult;->message:Ljava/lang/String;

    return-void
.end method
