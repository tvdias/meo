.class public final Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment_MembersInjector;
.super Ljava/lang/Object;
.source "PromotionFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPresenter(Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;Lcom/alticelabs/meo/androidtv/features/promotion/presenter/PromotionPresenter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment_MembersInjector;->injectMembers(Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;)V

    return-void
.end method
