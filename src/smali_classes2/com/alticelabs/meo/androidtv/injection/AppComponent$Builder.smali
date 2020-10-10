.class public interface abstract Lcom/alticelabs/meo/androidtv/injection/AppComponent$Builder;
.super Ljava/lang/Object;
.source "AppComponent.kt"


# annotations
.annotation runtime Ldagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/AppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H\'J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/injection/AppComponent$Builder;",
        "",
        "application",
        "Lcom/alticelabs/meo/androidtv/BaseApp;",
        "build",
        "Lcom/alticelabs/meo/androidtv/injection/AppComponent;",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract application(Lcom/alticelabs/meo/androidtv/BaseApp;)Lcom/alticelabs/meo/androidtv/injection/AppComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract build()Lcom/alticelabs/meo/androidtv/injection/AppComponent;
.end method
