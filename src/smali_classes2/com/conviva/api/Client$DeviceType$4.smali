.class final enum Lcom/conviva/api/Client$DeviceType$4;
.super Lcom/conviva/api/Client$DeviceType;
.source "Client.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/conviva/api/Client$DeviceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lcom/conviva/api/Client$DeviceType;-><init>(Ljava/lang/String;ILcom/conviva/api/Client$1;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Mobile"

    return-object v0
.end method
