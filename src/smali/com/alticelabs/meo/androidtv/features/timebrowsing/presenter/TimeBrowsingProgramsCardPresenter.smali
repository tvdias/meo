.class public final Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "TimeBrowsingProgramsCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeBrowsingProgramsCardPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimeBrowsingProgramsCardPresenter.kt\ncom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter\n*L\n1#1,81:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB=\u00126\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J*\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0018\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001a\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0002RA\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;",
        "Landroidx/leanback/widget/Presenter;",
        "onItemViewClicked",
        "Lkotlin/Function2;",
        "Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;",
        "Lkotlin/ParameterName;",
        "name",
        "cardVIew",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "program",
        "",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getOnItemViewClicked",
        "()Lkotlin/jvm/functions/Function2;",
        "onBindViewHolder",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "item",
        "",
        "payloads",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onUnbindViewHolder",
        "updateCard",
        "view",
        "selected",
        "",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter$Companion;

.field public static final PAYLOAD_NOW_PLAYING:I = 0x514


# instance fields
.field private final onItemViewClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;->Companion:Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;",
            "-",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemViewClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;->onItemViewClicked:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$updateCard(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;->updateCard(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;Z)V

    return-void
.end method

.method private final updateCard(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;Z)V
    .locals 0

    .line 71
    invoke-virtual {p1, p2}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;->setClipToOutline(Z)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "TimeBrowsingChannelCardPresenter :: updateCard"

    .line 73
    invoke-static {p2, p1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic updateCard$default(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;->updateCard(Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;Z)V

    return-void
.end method


# virtual methods
.method public final getOnItemViewClicked()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;",
            "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;->onItemViewClicked:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_1

    .line 38
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;

    .line 39
    move-object v0, p2

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;->bind(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 40
    invoke-static {p0, p1, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;->updateCard$default(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;ZILjava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const/4 v2, 0x4

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v4, v5, v6, v3}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramCurrent$default(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;JILjava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 42
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramGA()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter$onBindViewHolder$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter$onBindViewHolder$1;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.timebrowsing.ui.view.TimeBrowsingProgramsCardView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/leanback/widget/Presenter$ViewHolder;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x514

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    if-eqz v0, :cond_3

    .line 56
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    instance-of p3, p1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;

    const/4 v0, 0x0

    if-nez p3, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;

    if-eqz p1, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const/4 v1, 0x4

    check-cast p2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const-wide/16 v3, 0x0

    invoke-static {p2, v3, v4, v2, v0}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramCurrent$default(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;JILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 58
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p2}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;->isProgramGA()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 59
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter$onBindViewHolder$2$1;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/ui/view/TimeBrowsingProgramsCardView;->getView()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter$onBindViewHolder$2$1;-><init>(Landroidx/databinding/ViewDataBinding;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter$sam$i$java_lang_Runnable$0;

    invoke-direct {p1, p3}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter$sam$i$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 62
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/widget/Presenter;->onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter$onCreateViewHolder$cardView$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter$onCreateViewHolder$cardView$1;-><init>(Lcom/alticelabs/meo/androidtv/features/timebrowsing/presenter/TimeBrowsingProgramsCardPresenter;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 33
    new-instance p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method
