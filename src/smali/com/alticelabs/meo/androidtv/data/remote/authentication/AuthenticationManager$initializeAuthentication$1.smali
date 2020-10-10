.class final Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager$initializeAuthentication$1;
.super Ljava/lang/Object;
.source "AuthenticationManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->initializeAuthentication()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "isdDeviceProvisioned",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager$initializeAuthentication$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager$initializeAuthentication$1;->apply(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const-string v0, "isdDeviceProvisioned"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager$initializeAuthentication$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    invoke-static {p1}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->access$provisionDevice(Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager$initializeAuthentication$1;->this$0:Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/data/remote/authentication/AuthenticationManager;->getFreshToken(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
