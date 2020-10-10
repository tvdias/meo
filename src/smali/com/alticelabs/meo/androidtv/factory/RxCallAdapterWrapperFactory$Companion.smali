.class public final Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$Companion;
.super Ljava/lang/Object;
.source "RxCallAdapterWrapperFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$Companion;",
        "",
        "()V",
        "createAsync",
        "Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAsync()Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;
    .locals 3

    .line 17
    new-instance v0, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;

    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createAsync()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    const-string v2, "RxJava2CallAdapterFactory.createAsync()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/RxCallAdapterWrapperFactory;-><init>(Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;)V

    return-object v0
.end method
