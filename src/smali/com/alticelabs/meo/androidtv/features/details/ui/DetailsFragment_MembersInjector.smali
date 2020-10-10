.class public final Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "DetailsFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment_MembersInjector;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPresenter(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    return-void
.end method

.method public static injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;Lcom/alticelabs/meo/androidtv/features/details/presenter/DetailsPresenter;)V

    .line 32
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment_MembersInjector;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment_MembersInjector;->injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment_MembersInjector;->injectMembers(Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;)V

    return-void
.end method
