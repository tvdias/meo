.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$MessageDialogFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributeMessageDialogFragment$app_prodRelease$MessageDialogFragmentSubcomponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MessageDialogFragmentSubcomponentImpl"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;)V
    .locals 0

    .line 28481
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$MessageDialogFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 28480
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$MessageDialogFragmentSubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;)V

    return-void
.end method

.method private injectMessageDialogFragment(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;)Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;
    .locals 1

    .line 28490
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$MessageDialogFragmentSubcomponentImpl;->this$1:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;

    iget-object v0, v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;->access$10500(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment_MembersInjector;->injectSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;)V
    .locals 0

    .line 28487
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$MessageDialogFragmentSubcomponentImpl;->injectMessageDialogFragment(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;)Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    return-void
.end method

.method public bridge synthetic inject(Ljava/lang/Object;)V
    .locals 0

    .line 28480
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$SideMenuActivitySubcomponentImpl$MessageDialogFragmentSubcomponentImpl;->inject(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;)V

    return-void
.end method
