.class public interface abstract Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeSearchActivity$SearchActivitySubcomponent;
.super Ljava/lang/Object;
.source "ActivityModule_ContributeSearchActivity.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SearchActivitySubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeSearchActivity$SearchActivitySubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/alticelabs/meo/androidtv/features/search/ui/SearchActivity;",
        ">;"
    }
.end annotation
