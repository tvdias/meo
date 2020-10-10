.class final synthetic Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter$bindItem$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "MagazineDetailsDescriptionPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter$bindItem$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter;

    .line 31
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter;->getView()Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsMagazineBinding;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "view"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getView()Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsMagazineBinding;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter$bindItem$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter;

    .line 31
    check-cast p1, Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsMagazineBinding;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/details/presenter/MagazineDetailsDescriptionPresenter;->setView(Lcom/alticelabs/meo/androidtv/databinding/LayoutDetailsMagazineBinding;)V

    return-void
.end method
