.class public final Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsNotSubscribedPresenterCardPresenter;
.super Landroidx/leanback/widget/Presenter;
.source "RecordingsNotSubscribedPresenterCardPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordingsNotSubscribedPresenterCardPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingsNotSubscribedPresenterCardPresenter.kt\ncom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsNotSubscribedPresenterCardPresenter\n*L\n1#1,44:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsNotSubscribedPresenterCardPresenter;",
        "Landroidx/leanback/widget/Presenter;",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "(Landroid/view/View$OnClickListener;)V",
        "mListener",
        "getMListener",
        "()Landroid/view/View$OnClickListener;",
        "notSubscribedButton",
        "Landroid/widget/Button;",
        "getNotSubscribedButton",
        "()Landroid/widget/Button;",
        "setNotSubscribedButton",
        "(Landroid/widget/Button;)V",
        "onBindViewHolder",
        "",
        "viewHolder",
        "Landroidx/leanback/widget/Presenter$ViewHolder;",
        "item",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "onUnbindViewHolder",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final mListener:Landroid/view/View$OnClickListener;

.field private notSubscribedButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/leanback/widget/Presenter;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsNotSubscribedPresenterCardPresenter;->mListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final getMListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsNotSubscribedPresenterCardPresenter;->mListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getNotSubscribedButton()Landroid/widget/Button;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsNotSubscribedPresenterCardPresenter;->notSubscribedButton:Landroid/widget/Button;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Landroidx/leanback/widget/Presenter$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsNotSubscribedCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsNotSubscribedCardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    check-cast p1, Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsNotSubscribedCardView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 22
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f06001d

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsNotSubscribedCardView;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsNotSubscribedCardView;->setFocusable(Z)V

    .line 25
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsNotSubscribedCardView;->setFocusableInTouchMode(Z)V

    const p1, 0x7f0a01e6

    .line 27
    invoke-virtual {v0, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/view/RecordingsNotSubscribedCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsNotSubscribedPresenterCardPresenter;->notSubscribedButton:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setFocusable(Z)V

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setFocusableInTouchMode(Z)V

    .line 32
    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsNotSubscribedPresenterCardPresenter;->mListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_0
    new-instance p1, Landroidx/leanback/widget/Presenter$ViewHolder;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Landroidx/leanback/widget/Presenter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public onUnbindViewHolder(Landroidx/leanback/widget/Presenter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final setNotSubscribedButton(Landroid/widget/Button;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/presenter/RecordingsNotSubscribedPresenterCardPresenter;->notSubscribedButton:Landroid/widget/Button;

    return-void
.end method
