.class final Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeTermsAndConditionsActivity$TermsAndConditionsActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TermsAndConditionsActivitySubcomponentFactory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)V
    .locals 0

    .line 41403
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentFactory;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V
    .locals 0

    .line 41403
    invoke-direct {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentFactory;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsActivity;)Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeTermsAndConditionsActivity$TermsAndConditionsActivitySubcomponent;
    .locals 3

    .line 41407
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41408
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentFactory;->this$0:Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentImpl;-><init>(Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent;Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsActivity;Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ldagger/android/AndroidInjector;
    .locals 0

    .line 41403
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsActivity;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/injection/DaggerAppComponent$TermsAndConditionsActivitySubcomponentFactory;->create(Lcom/alticelabs/meo/androidtv/features/settings/ui/TermsAndConditionsActivity;)Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeTermsAndConditionsActivity$TermsAndConditionsActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method
