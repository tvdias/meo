.class public interface abstract Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeWizardActivity$WizardActivitySubcomponent;
.super Ljava/lang/Object;
.source "ActivityModule_ContributeWizardActivity.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeWizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "WizardActivitySubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeWizardActivity$WizardActivitySubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;",
        ">;"
    }
.end annotation
