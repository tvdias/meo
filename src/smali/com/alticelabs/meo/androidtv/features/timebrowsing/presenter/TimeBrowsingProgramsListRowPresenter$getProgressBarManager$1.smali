.class final synthetic Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsListRowPresenter$getProgressBarManager$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "TimeBrowsingProgramsListRowPresenter.kt"


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
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsListRowPresenter;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsListRowPresenter$getProgressBarManager$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsListRowPresenter;

    .line 67
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsListRowPresenter;->getTimeBrowsingProgramsListRow()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsListRow;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "timeBrowsingProgramsListRow"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsListRowPresenter;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getTimeBrowsingProgramsListRow()Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsListRow;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsListRowPresenter$getProgressBarManager$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsListRowPresenter;

    .line 67
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsListRow;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsListRowPresenter;->setTimeBrowsingProgramsListRow(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsListRow;)V

    return-void
.end method
