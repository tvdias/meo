.class public abstract Lcom/alticelabs/meo/androidtv/common/mvp/DisposablePresenter;
.super Ljava/lang/Object;
.source "DisposablePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisposablePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisposablePresenter.kt\ncom/alticelabs/meo/androidtv/common/mvp/DisposablePresenter\n*L\n1#1,16:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/common/mvp/DisposablePresenter;",
        "V",
        "",
        "view",
        "(Ljava/lang/Object;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "getCompositeDisposable",
        "()Lio/reactivex/disposables/CompositeDisposable;",
        "compositeDisposable$delegate",
        "Lkotlin/Lazy;",
        "getView",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "dispose",
        "",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final compositeDisposable$delegate:Lkotlin/Lazy;

.field private final view:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/mvp/DisposablePresenter;->view:Ljava/lang/Object;

    .line 10
    sget-object p1, Lcom/alticelabs/meo/androidtv/common/mvp/DisposablePresenter$compositeDisposable$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/common/mvp/DisposablePresenter$compositeDisposable$2;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/common/mvp/DisposablePresenter;->compositeDisposable$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/common/mvp/DisposablePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method protected final getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/mvp/DisposablePresenter;->compositeDisposable$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/CompositeDisposable;

    return-object v0
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/common/mvp/DisposablePresenter;->view:Ljava/lang/Object;

    return-object v0
.end method
