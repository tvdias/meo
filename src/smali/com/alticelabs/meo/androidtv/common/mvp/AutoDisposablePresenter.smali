.class public abstract Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;
.super Lcom/alticelabs/meo/androidtv/common/mvp/DisposablePresenter;
.source "AutoDisposablePresenter.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alticelabs/meo/androidtv/common/mvp/DisposablePresenter<",
        "TV;>;",
        "Landroidx/lifecycle/LifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/AutoDisposablePresenter;",
        "V",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/alticelabs/meo/androidtv/common/mvp/DisposablePresenter;",
        "view",
        "(Ljava/lang/Object;)V",
        "bindTo",
        "",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "dispose",
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
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/common/mvp/DisposablePresenter;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bindTo(Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public dispose()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 21
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/common/mvp/DisposablePresenter;->dispose()V

    return-void
.end method
