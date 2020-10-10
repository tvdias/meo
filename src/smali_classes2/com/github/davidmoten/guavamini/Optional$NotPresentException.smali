.class public Lcom/github/davidmoten/guavamini/Optional$NotPresentException;
.super Ljava/lang/RuntimeException;
.source "Optional.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/guavamini/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotPresentException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3daf276729a56af8L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-void
.end method
