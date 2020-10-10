.class public final Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider_Factory;
.super Ljava/lang/Object;
.source "ViewModelProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;"
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
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider_Factory;->viewModelFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ">;)",
            "Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider_Factory;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider_Factory;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/ViewModelProvider$Factory;)Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider;
    .locals 1

    .line 31
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider;
    .locals 2

    .line 21
    new-instance v0, Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider_Factory;->viewModelFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider_Factory;->get()Lcom/alticelabs/meo/androidtv/injection/modules/ViewModelProvider;

    move-result-object v0

    return-object v0
.end method
