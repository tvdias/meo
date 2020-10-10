.class public final Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment_MembersInjector;
.super Ljava/lang/Object;
.source "UsagePreferenceFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final presenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;",
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
            "Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment_MembersInjector;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPresenter(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;

    return-void
.end method

.method public static injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment_MembersInjector;->presenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment_MembersInjector;->injectPresenter(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;Lcom/alticelabs/meo/androidtv/features/settings/presenter/UsagePreferencePresenter;)V

    .line 33
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment_MembersInjector;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment_MembersInjector;->injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment_MembersInjector;->injectMembers(Lcom/alticelabs/meo/androidtv/features/settings/preferences/UsagePreferenceFragment;)V

    return-void
.end method
