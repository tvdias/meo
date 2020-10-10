.class public final Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity_MembersInjector;
.super Ljava/lang/Object;
.source "WizardActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final dispatchingAndroidInjectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
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
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity_MembersInjector;->dispatchingAndroidInjectorProvider:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity_MembersInjector;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity_MembersInjector;->dispatchingAndroidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity_MembersInjector;->injectDispatchingAndroidInjector(Lcom/alticelabs/meo/androidtv/base/BaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    .line 35
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity_MembersInjector;->sharedPreferencesRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity_MembersInjector;->injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity_MembersInjector;->injectMembers(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;)V

    return-void
.end method
