.class Lcom/conviva/sdk/Error;
.super Ljava/lang/Object;
.source "Error.java"


# instance fields
.field private errorMsg:Ljava/lang/String;

.field private errorSeverity:Lcom/conviva/api/Client$ErrorSeverity;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/conviva/api/Client$ErrorSeverity;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/conviva/sdk/Error;->errorMsg:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/conviva/sdk/Error;->errorSeverity:Lcom/conviva/api/Client$ErrorSeverity;

    return-void
.end method


# virtual methods
.method getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/conviva/sdk/Error;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method getErrorSeverity()Lcom/conviva/api/Client$ErrorSeverity;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/conviva/sdk/Error;->errorSeverity:Lcom/conviva/api/Client$ErrorSeverity;

    return-object v0
.end method
