.class public Landroidx/leanback/app/GridSearchSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "GridSearchSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/GridSearchSupportFragment$ExternalQuery;,
        Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;
    }
.end annotation


# static fields
.field private static final ARG_PREFIX:Ljava/lang/String;

.field private static final ARG_QUERY:Ljava/lang/String;

.field private static final ARG_TITLE:Ljava/lang/String;

.field static final AUDIO_PERMISSION_REQUEST_CODE:I = 0x0

.field static final DEBUG:Z = false

.field private static final EXTRA_LEANBACK_BADGE_PRESENT:Ljava/lang/String; = "LEANBACK_BADGE_PRESENT"

.field static final QUERY_COMPLETE:I = 0x2

.field static final RESULTS_CHANGED:I = 0x1

.field static final SPEECH_RECOGNITION_DELAY_MS:J = 0x12cL

.field static final TAG:Ljava/lang/String;


# instance fields
.field final mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

.field mAutoStartRecognition:Z

.field private mBadgeDrawable:Landroid/graphics/drawable/Drawable;

.field private mExternalQuery:Landroidx/leanback/app/GridSearchSupportFragment$ExternalQuery;

.field final mHandler:Landroid/os/Handler;

.field private mIsPaused:Z

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field mPendingQuery:Ljava/lang/String;

.field private mPendingStartRecognitionWhenPaused:Z

.field private mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

.field mProvider:Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;

.field mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field final mResultsChangedCallback:Ljava/lang/Runnable;

.field mSearchBar:Landroidx/leanback/widget/SearchBar;

.field private final mSetSearchResultProvider:Ljava/lang/Runnable;

.field private mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

.field private mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

.field final mStartRecognitionRunnable:Ljava/lang/Runnable;

.field mStatus:I

.field private mTitle:Ljava/lang/String;

.field mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    const-class v0, Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/leanback/app/GridSearchSupportFragment;->TAG:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/GridSearchSupportFragment;->ARG_PREFIX:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/leanback/app/GridSearchSupportFragment;->ARG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/GridSearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/leanback/app/GridSearchSupportFragment;->ARG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/GridSearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 112
    new-instance v0, Landroidx/leanback/app/GridSearchSupportFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/GridSearchSupportFragment$1;-><init>(Landroidx/leanback/app/GridSearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 122
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mHandler:Landroid/os/Handler;

    .line 124
    new-instance v0, Landroidx/leanback/app/GridSearchSupportFragment$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/GridSearchSupportFragment$2;-><init>(Landroidx/leanback/app/GridSearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    .line 146
    new-instance v0, Landroidx/leanback/app/GridSearchSupportFragment$3;

    invoke-direct {v0, p0}, Landroidx/leanback/app/GridSearchSupportFragment$3;-><init>(Landroidx/leanback/app/GridSearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    .line 189
    new-instance v0, Landroidx/leanback/app/GridSearchSupportFragment$4;

    invoke-direct {v0, p0}, Landroidx/leanback/app/GridSearchSupportFragment$4;-><init>(Landroidx/leanback/app/GridSearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mAutoStartRecognition:Z

    .line 218
    new-instance v0, Landroidx/leanback/app/GridSearchSupportFragment$5;

    invoke-direct {v0, p0}, Landroidx/leanback/app/GridSearchSupportFragment$5;-><init>(Landroidx/leanback/app/GridSearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    return-void
.end method

.method private applyExternalQuery()V
    .locals 2

    .line 754
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/GridSearchSupportFragment$ExternalQuery;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment$ExternalQuery;->mQuery:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/GridSearchSupportFragment$ExternalQuery;

    iget-boolean v0, v0, Landroidx/leanback/app/GridSearchSupportFragment$ExternalQuery;->mSubmit:Z

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/GridSearchSupportFragment$ExternalQuery;

    iget-object v0, v0, Landroidx/leanback/app/GridSearchSupportFragment$ExternalQuery;->mQuery:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/GridSearchSupportFragment;->submitQuery(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 761
    iput-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/GridSearchSupportFragment$ExternalQuery;

    :cond_2
    :goto_0
    return-void
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-static {p0, p1, v0}, Landroidx/leanback/app/GridSearchSupportFragment;->createArgs(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 247
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 249
    :cond_0
    sget-object v0, Landroidx/leanback/app/GridSearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    sget-object p1, Landroidx/leanback/app/GridSearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private focusOnResults()V
    .locals 1

    .line 724
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/leanback/app/ExtendedVerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 725
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 728
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    iget-object v0, v0, Landroidx/leanback/app/ExtendedVerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    iget v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mStatus:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mStatus:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Landroidx/leanback/app/GridSearchSupportFragment;
    .locals 2

    .line 264
    new-instance v0, Landroidx/leanback/app/GridSearchSupportFragment;

    invoke-direct {v0}, Landroidx/leanback/app/GridSearchSupportFragment;-><init>()V

    const/4 v1, 0x0

    .line 265
    invoke-static {v1, p0}, Landroidx/leanback/app/GridSearchSupportFragment;->createArgs(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 266
    invoke-virtual {v0, p0}, Landroidx/leanback/app/GridSearchSupportFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onSetSearchResultProvider()V
    .locals 2

    .line 734
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 735
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private readArguments(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 768
    :cond_0
    sget-object v0, Landroidx/leanback/app/GridSearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    sget-object v0, Landroidx/leanback/app/GridSearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/app/GridSearchSupportFragment;->setSearchQuery(Ljava/lang/String;)V

    .line 772
    :cond_1
    sget-object v0, Landroidx/leanback/app/GridSearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 773
    sget-object v0, Landroidx/leanback/app/GridSearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/GridSearchSupportFragment;->setTitle(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private releaseRecognizer()V
    .locals 2

    .line 461
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 463
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 464
    iput-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    :cond_0
    return-void
.end method

.method private setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 778
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public displayCompletions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 592
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->displayCompletions(Ljava/util/List;)V

    return-void
.end method

.method public displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 603
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method executePendingQuery()V
    .locals 2

    .line 746
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 748
    iput-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    .line 749
    invoke-virtual {p0, v0}, Landroidx/leanback/app/GridSearchSupportFragment;->retrieveResults(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 556
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 557
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->getBadgeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecognizerIntent()Landroid/content/Intent;
    .locals 4

    .line 677
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    .line 678
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    .line 680
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 681
    iget-object v2, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 682
    iget-object v2, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v2}, Landroidx/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.speech.extra.PROMPT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 684
    :cond_0
    iget-object v2, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "LEANBACK_BADGE_PRESENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVerticalGridSupportFragment()Landroidx/leanback/app/VerticalGridSupportFragment;
    .locals 1

    .line 457
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 272
    iget-boolean v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mAutoStartRecognition:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mAutoStartRecognition:Z

    .line 275
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d00a3

    const/4 v0, 0x0

    .line 281
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a018f

    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    const p3, 0x7f0a018b

    .line 287
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/BrowseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/leanback/widget/SearchBar;

    iput-object p3, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 288
    new-instance v0, Landroidx/leanback/app/GridSearchSupportFragment$6;

    invoke-direct {v0, p0}, Landroidx/leanback/app/GridSearchSupportFragment$6;-><init>(Landroidx/leanback/app/GridSearchSupportFragment;)V

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$SearchBarListener;)V

    .line 312
    iget-object p3, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V

    .line 313
    iget-object p3, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/SearchBar;->setPermissionListener(Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;)V

    .line 314
    invoke-direct {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->applyExternalQuery()V

    .line 316
    invoke-virtual {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-direct {p0, p3}, Landroidx/leanback/app/GridSearchSupportFragment;->readArguments(Landroid/os/Bundle;)V

    .line 317
    iget-object p3, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 318
    invoke-virtual {p0, p3}, Landroidx/leanback/app/GridSearchSupportFragment;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 320
    :cond_0
    iget-object p3, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mTitle:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 321
    invoke-virtual {p0, p3}, Landroidx/leanback/app/GridSearchSupportFragment;->setTitle(Ljava/lang/String;)V

    .line 325
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const v0, 0x7f0a0189

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_2

    .line 326
    new-instance p3, Landroidx/leanback/app/ExtendedVerticalGridFragment;

    invoke-direct {p3}, Landroidx/leanback/app/ExtendedVerticalGridFragment;-><init>()V

    iput-object p3, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    .line 327
    new-instance p3, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/SearchGridVerticalGridPresenter;

    invoke-direct {p3}, Lcom/alticelabs/meo/androidtv/features/channelsearch/presenter/SearchGridVerticalGridPresenter;-><init>()V

    const/4 v1, 0x6

    .line 328
    invoke-virtual {p3, v1}, Landroidx/leanback/widget/VerticalGridPresenter;->setNumberOfColumns(I)V

    .line 330
    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    invoke-virtual {v1, p3}, Landroidx/leanback/app/ExtendedVerticalGridFragment;->setGridPresenter(Landroidx/leanback/widget/VerticalGridPresenter;)V

    .line 331
    invoke-virtual {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    .line 332
    invoke-virtual {p3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 334
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    .line 335
    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    check-cast p3, Landroidx/leanback/app/ExtendedVerticalGridFragment;

    iput-object p3, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    .line 337
    :goto_0
    iget-object p3, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    new-instance v0, Landroidx/leanback/app/GridSearchSupportFragment$7;

    invoke-direct {v0, p0}, Landroidx/leanback/app/GridSearchSupportFragment$7;-><init>(Landroidx/leanback/app/GridSearchSupportFragment;)V

    invoke-virtual {p3, v0}, Landroidx/leanback/app/ExtendedVerticalGridFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V

    .line 352
    iget-object p3, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {p3, v0}, Landroidx/leanback/app/ExtendedVerticalGridFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    .line 354
    iget-object p3, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mProvider:Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;

    if-eqz p3, :cond_3

    .line 355
    invoke-direct {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->onSetSearchResultProvider()V

    .line 360
    :cond_3
    new-instance p3, Landroidx/leanback/app/GridSearchSupportFragment$8;

    invoke-direct {p3, p0}, Landroidx/leanback/app/GridSearchSupportFragment$8;-><init>(Landroidx/leanback/app/GridSearchSupportFragment;)V

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 446
    invoke-virtual {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->releaseAdapter()V

    .line 447
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 439
    invoke-direct {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->releaseRecognizer()V

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mIsPaused:Z

    .line 441
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-nez p1, :cond_0

    .line 230
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 231
    aget-object p2, p2, p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 233
    invoke-virtual {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->startRecognition()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 421
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mIsPaused:Z

    .line 423
    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_0

    .line 425
    invoke-virtual {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 424
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 426
    iget-object v2, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 428
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mPendingStartRecognitionWhenPaused:Z

    if-eqz v1, :cond_1

    .line 429
    iput-boolean v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mPendingStartRecognitionWhenPaused:Z

    .line 430
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    goto :goto_0

    .line 433
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 384
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 415
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    iget-object v0, v0, Landroidx/leanback/app/ExtendedVerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setFocusable(Z)V

    .line 416
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    iget-object v0, v0, Landroidx/leanback/app/ExtendedVerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method queryComplete()V
    .locals 1

    .line 704
    iget v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mStatus:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mStatus:I

    .line 705
    invoke-direct {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->focusOnResults()V

    return-void
.end method

.method releaseAdapter()V
    .locals 2

    .line 739
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    .line 740
    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    const/4 v0, 0x0

    .line 741
    iput-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    :cond_0
    return-void
.end method

.method retrieveResults(Ljava/lang/String;)V
    .locals 1

    .line 690
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mProvider:Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;

    invoke-interface {v0, p1}, Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 691
    iget p1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mStatus:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mStatus:I

    :cond_0
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 546
    iput-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 547
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 548
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 1

    .line 511
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    if-eq p1, v0, :cond_0

    .line 512
    iput-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 513
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0, p1}, Landroidx/leanback/app/ExtendedVerticalGridFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V

    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0

    .line 501
    iput-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 568
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 579
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    :cond_0
    return-void
.end method

.method public setSearchQuery(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "android.speech.extra.RESULTS"

    .line 655
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 656
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 657
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/GridSearchSupportFragment;->setSearchQuery(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 638
    :cond_0
    new-instance v0, Landroidx/leanback/app/GridSearchSupportFragment$ExternalQuery;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/app/GridSearchSupportFragment$ExternalQuery;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/GridSearchSupportFragment$ExternalQuery;

    .line 639
    invoke-direct {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->applyExternalQuery()V

    .line 640
    iget-boolean p1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mAutoStartRecognition:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 641
    iput-boolean p1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mAutoStartRecognition:Z

    .line 642
    iget-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setSearchResultProvider(Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;)V
    .locals 1

    .line 488
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mProvider:Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;

    if-eq v0, p1, :cond_0

    .line 489
    iput-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mProvider:Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;

    .line 490
    invoke-direct {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->onSetSearchResultProvider()V

    :cond_0
    return-void
.end method

.method public setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 615
    iput-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    .line 616
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 620
    invoke-direct {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->releaseRecognizer()V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 525
    iput-object p1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mTitle:Ljava/lang/String;

    .line 526
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startRecognition()V
    .locals 1

    .line 476
    iget-boolean v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mIsPaused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 477
    iput-boolean v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mPendingStartRecognitionWhenPaused:Z

    goto :goto_0

    .line 479
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    :goto_0
    return-void
.end method

.method submitQuery(Ljava/lang/String;)V
    .locals 1

    .line 696
    invoke-virtual {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->queryComplete()V

    .line 697
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mProvider:Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;

    if-eqz v0, :cond_0

    .line 698
    invoke-interface {v0, p1}, Landroidx/leanback/app/GridSearchSupportFragment$SearchResultProvider;->onQueryTextSubmit(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method updateFocus()V
    .locals 2

    .line 715
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0}, Landroidx/leanback/app/ExtendedVerticalGridFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-ne v0, v1, :cond_0

    .line 717
    invoke-direct {p0}, Landroidx/leanback/app/GridSearchSupportFragment;->focusOnResults()V

    goto :goto_0

    .line 719
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->requestFocus()Z

    :goto_0
    return-void
.end method

.method updateSearchBarVisibility()V
    .locals 3

    .line 709
    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mVerticalGridSupportFragment:Landroidx/leanback/app/ExtendedVerticalGridFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/leanback/app/ExtendedVerticalGridFragment;->mGridViewHolder:Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridPresenter$ViewHolder;->getGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->getSelectedPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 710
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    const/4 v2, 0x5

    if-le v0, v2, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/GridSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_2

    .line 711
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 710
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setVisibility(I)V

    return-void
.end method
