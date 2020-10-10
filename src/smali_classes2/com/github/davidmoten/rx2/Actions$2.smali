.class final Lcom/github/davidmoten/rx2/Actions$2;
.super Ljava/lang/Object;
.source "Actions.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/davidmoten/rx2/Actions;->throwing(Ljava/lang/Exception;)Lio/reactivex/functions/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/github/davidmoten/rx2/Actions$2;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/github/davidmoten/rx2/Actions$2;->val$e:Ljava/lang/Exception;

    throw v0
.end method
