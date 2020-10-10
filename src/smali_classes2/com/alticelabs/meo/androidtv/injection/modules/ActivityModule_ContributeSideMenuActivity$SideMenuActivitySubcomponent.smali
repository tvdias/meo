.class public interface abstract Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeSideMenuActivity$SideMenuActivitySubcomponent;
.super Ljava/lang/Object;
.source "ActivityModule_ContributeSideMenuActivity.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeSideMenuActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SideMenuActivitySubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/injection/modules/ActivityModule_ContributeSideMenuActivity$SideMenuActivitySubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/alticelabs/meo/androidtv/features/sidemenu/ui/SideMenuActivity;",
        ">;"
    }
.end annotation
