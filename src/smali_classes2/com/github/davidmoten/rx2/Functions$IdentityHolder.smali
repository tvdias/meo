.class final Lcom/github/davidmoten/rx2/Functions$IdentityHolder;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/davidmoten/rx2/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IdentityHolder"
.end annotation


# static fields
.field static final INSTANCE:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/github/davidmoten/rx2/Functions$IdentityHolder$1;

    invoke-direct {v0}, Lcom/github/davidmoten/rx2/Functions$IdentityHolder$1;-><init>()V

    sput-object v0, Lcom/github/davidmoten/rx2/Functions$IdentityHolder;->INSTANCE:Lio/reactivex/functions/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
