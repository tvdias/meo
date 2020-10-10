.class public interface abstract Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePromotionFragment$app_prodRelease$PromotionFragmentSubcomponent;
.super Ljava/lang/Object;
.source "FragmentModule_ContributePromotionFragment$app_prodRelease.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation runtime Lcom/alticelabs/meo/androidtv/injection/modules/scope/FragmentScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/alticelabs/meo/androidtv/injection/modules/PresenterViewModule;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePromotionFragment$app_prodRelease;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PromotionFragmentSubcomponent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/injection/modules/FragmentModule_ContributePromotionFragment$app_prodRelease$PromotionFragmentSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/android/AndroidInjector<",
        "Lcom/alticelabs/meo/androidtv/features/promotion/ui/PromotionFragment;",
        ">;"
    }
.end annotation
