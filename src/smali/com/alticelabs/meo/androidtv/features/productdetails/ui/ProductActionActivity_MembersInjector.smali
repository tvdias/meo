.class public final Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ProductActionActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;",
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity_MembersInjector;->dispatchingAndroidInjectorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Landroidx/fragment/app/Fragment;",
            ">;>;)",
            "Ldagger/MembersInjector<",
            "Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public injectMembers(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity_MembersInjector;->dispatchingAndroidInjectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/android/DispatchingAndroidInjector;

    invoke-static {p1, v0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity_MembersInjector;->injectDispatchingAndroidInjector(Lcom/alticelabs/meo/androidtv/base/BaseActivity;Ldagger/android/DispatchingAndroidInjector;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity_MembersInjector;->injectMembers(Lcom/alticelabs/meo/androidtv/features/productdetails/ui/ProductActionActivity;)V

    return-void
.end method
