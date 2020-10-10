.class public final Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "ViewModelFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final creatorsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;"
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
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory_Factory;->creatorsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;>;)",
            "Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory_Factory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/Map;)Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;)",
            "Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory;
    .locals 2

    .line 23
    new-instance v0, Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory_Factory;->creatorsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory_Factory;->get()Lcom/alticelabs/meo/androidtv/factory/ViewModelFactory;

    move-result-object v0

    return-object v0
.end method
