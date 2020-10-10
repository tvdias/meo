.class public Landroidx/leanback/app/ListSearchSupportFragment;
.super Landroidx/fragment/app/Fragment;
.source "ListSearchSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/app/ListSearchSupportFragment$ExternalQuery;,
        Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;
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

.field private mExternalQuery:Landroidx/leanback/app/ListSearchSupportFragment$ExternalQuery;

.field final mHandler:Landroid/os/Handler;

.field private mIsPaused:Z

.field private mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

.field mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

.field mPendingQuery:Ljava/lang/String;

.field private mPendingStartRecognitionWhenPaused:Z

.field private mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

.field mProvider:Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;

.field mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

.field final mResultsChangedCallback:Ljava/lang/Runnable;

.field mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

.field mSearchBar:Landroidx/leanback/widget/SearchBar;

.field private final mSetSearchResultProvider:Ljava/lang/Runnable;

.field private mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

.field private mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

.field final mStartRecognitionRunnable:Ljava/lang/Runnable;

.field mStatus:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    const-class v0, Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Landroidx/leanback/app/ListSearchSupportFragment;->TAG:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/ListSearchSupportFragment;->ARG_PREFIX:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/leanback/app/ListSearchSupportFragment;->ARG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".query"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/ListSearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroidx/leanback/app/ListSearchSupportFragment;->ARG_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".title"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/leanback/app/ListSearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 113
    new-instance v0, Landroidx/leanback/app/ListSearchSupportFragment$1;

    invoke-direct {v0, p0}, Landroidx/leanback/app/ListSearchSupportFragment$1;-><init>(Landroidx/leanback/app/ListSearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    .line 123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mHandler:Landroid/os/Handler;

    .line 125
    new-instance v0, Landroidx/leanback/app/ListSearchSupportFragment$2;

    invoke-direct {v0, p0}, Landroidx/leanback/app/ListSearchSupportFragment$2;-><init>(Landroidx/leanback/app/ListSearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mResultsChangedCallback:Ljava/lang/Runnable;

    .line 147
    new-instance v0, Landroidx/leanback/app/ListSearchSupportFragment$3;

    invoke-direct {v0, p0}, Landroidx/leanback/app/ListSearchSupportFragment$3;-><init>(Landroidx/leanback/app/ListSearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    .line 190
    new-instance v0, Landroidx/leanback/app/ListSearchSupportFragment$4;

    invoke-direct {v0, p0}, Landroidx/leanback/app/ListSearchSupportFragment$4;-><init>(Landroidx/leanback/app/ListSearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mAutoStartRecognition:Z

    .line 219
    new-instance v0, Landroidx/leanback/app/ListSearchSupportFragment$5;

    invoke-direct {v0, p0}, Landroidx/leanback/app/ListSearchSupportFragment$5;-><init>(Landroidx/leanback/app/ListSearchSupportFragment;)V

    iput-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    return-void
.end method

.method private applyExternalQuery()V
    .locals 2

    .line 720
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/ListSearchSupportFragment$ExternalQuery;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-nez v1, :cond_0

    goto :goto_0

    .line 723
    :cond_0
    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment$ExternalQuery;->mQuery:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setSearchQuery(Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/ListSearchSupportFragment$ExternalQuery;

    iget-boolean v0, v0, Landroidx/leanback/app/ListSearchSupportFragment$ExternalQuery;->mSubmit:Z

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/ListSearchSupportFragment$ExternalQuery;

    iget-object v0, v0, Landroidx/leanback/app/ListSearchSupportFragment$ExternalQuery;->mQuery:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/leanback/app/ListSearchSupportFragment;->submitQuery(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 727
    iput-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/ListSearchSupportFragment$ExternalQuery;

    :cond_2
    :goto_0
    return-void
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-static {p0, p1, v0}, Landroidx/leanback/app/ListSearchSupportFragment;->createArgs(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static createArgs(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    .line 248
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 250
    :cond_0
    sget-object v0, Landroidx/leanback/app/ListSearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    sget-object p1, Landroidx/leanback/app/ListSearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private focusOnResults()V
    .locals 1

    .line 690
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    .line 691
    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 694
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/VerticalGridView;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    iget v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mStatus:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mStatus:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Landroidx/leanback/app/ListSearchSupportFragment;
    .locals 2

    .line 265
    new-instance v0, Landroidx/leanback/app/ListSearchSupportFragment;

    invoke-direct {v0}, Landroidx/leanback/app/ListSearchSupportFragment;-><init>()V

    const/4 v1, 0x0

    .line 266
    invoke-static {v1, p0}, Landroidx/leanback/app/ListSearchSupportFragment;->createArgs(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 267
    invoke-virtual {v0, p0}, Landroidx/leanback/app/ListSearchSupportFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private onSetSearchResultProvider()V
    .locals 2

    .line 700
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 701
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSetSearchResultProvider:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private readArguments(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 734
    :cond_0
    sget-object v0, Landroidx/leanback/app/ListSearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    sget-object v0, Landroidx/leanback/app/ListSearchSupportFragment;->ARG_QUERY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/leanback/app/ListSearchSupportFragment;->setSearchQuery(Ljava/lang/String;)V

    .line 738
    :cond_1
    sget-object v0, Landroidx/leanback/app/ListSearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 739
    sget-object v0, Landroidx/leanback/app/ListSearchSupportFragment;->ARG_TITLE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/app/ListSearchSupportFragment;->setTitle(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private releaseRecognizer()V
    .locals 2

    .line 428
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 430
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    invoke-virtual {v0}, Landroid/speech/SpeechRecognizer;->destroy()V

    .line 431
    iput-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    :cond_0
    return-void
.end method

.method private setSearchQuery(Ljava/lang/String;)V
    .locals 1

    .line 744
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

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

    .line 559
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->displayCompletions(Ljava/util/List;)V

    return-void
.end method

.method public displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V
    .locals 1

    .line 570
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->displayCompletions([Landroid/view/inputmethod/CompletionInfo;)V

    return-void
.end method

.method executePendingQuery()V
    .locals 2

    .line 712
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 714
    iput-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mPendingQuery:Ljava/lang/String;

    .line 715
    invoke-virtual {p0, v0}, Landroidx/leanback/app/ListSearchSupportFragment;->retrieveResults(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 523
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 524
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->getBadgeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecognizerIntent()Landroid/content/Intent;
    .locals 4

    .line 643
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    .line 644
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "android.speech.extra.PARTIAL_RESULTS"

    .line 646
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 647
    iget-object v2, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 648
    iget-object v2, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v2}, Landroidx/leanback/widget/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "android.speech.extra.PROMPT"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 650
    :cond_0
    iget-object v2, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "LEANBACK_BADGE_PRESENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public getRowsSupportFragment()Landroidx/leanback/app/RowsSupportFragment;
    .locals 1

    .line 424
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 273
    iget-boolean v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mAutoStartRecognition:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 274
    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mAutoStartRecognition:Z

    .line 276
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d00ee

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a018f

    .line 284
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/BrowseFrameLayout;

    const p3, 0x7f0a018b

    .line 285
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/BrowseFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/leanback/widget/SearchBar;

    iput-object p3, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    .line 286
    new-instance v0, Landroidx/leanback/app/ListSearchSupportFragment$6;

    invoke-direct {v0, p0}, Landroidx/leanback/app/ListSearchSupportFragment$6;-><init>(Landroidx/leanback/app/ListSearchSupportFragment;)V

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/SearchBar;->setSearchBarListener(Landroidx/leanback/widget/SearchBar$SearchBarListener;)V

    .line 310
    iget-object p3, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V

    .line 311
    iget-object p3, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mPermissionListener:Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;

    invoke-virtual {p3, v0}, Landroidx/leanback/widget/SearchBar;->setPermissionListener(Landroidx/leanback/widget/SearchBar$SearchBarPermissionListener;)V

    .line 312
    invoke-direct {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->applyExternalQuery()V

    .line 314
    invoke-virtual {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    invoke-direct {p0, p3}, Landroidx/leanback/app/ListSearchSupportFragment;->readArguments(Landroid/os/Bundle;)V

    .line 315
    iget-object p3, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 316
    invoke-virtual {p0, p3}, Landroidx/leanback/app/ListSearchSupportFragment;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    :cond_0
    iget-object p3, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mTitle:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 319
    invoke-virtual {p0, p3}, Landroidx/leanback/app/ListSearchSupportFragment;->setTitle(Ljava/lang/String;)V

    .line 323
    :cond_1
    invoke-virtual {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    const v0, 0x7f0a0189

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    if-nez p3, :cond_2

    .line 324
    new-instance p3, Landroidx/leanback/app/RowsSupportFragment;

    invoke-direct {p3}, Landroidx/leanback/app/RowsSupportFragment;-><init>()V

    iput-object p3, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 325
    invoke-virtual {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 326
    invoke-virtual {p3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    .line 329
    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p3

    check-cast p3, Landroidx/leanback/app/RowsSupportFragment;

    iput-object p3, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    .line 331
    :goto_0
    iget-object p3, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    new-instance v0, Landroidx/leanback/app/ListSearchSupportFragment$7;

    invoke-direct {v0, p0}, Landroidx/leanback/app/ListSearchSupportFragment$7;-><init>(Landroidx/leanback/app/ListSearchSupportFragment;)V

    invoke-virtual {p3, v0}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 346
    iget-object p3, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    invoke-virtual {p3, v0}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 347
    iget-object p3, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/leanback/app/RowsSupportFragment;->setExpand(Z)V

    .line 348
    iget-object p3, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mProvider:Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;

    if-eqz p3, :cond_3

    .line 349
    invoke-direct {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->onSetSearchResultProvider()V

    .line 352
    :cond_3
    new-instance p3, Landroidx/leanback/app/ListSearchSupportFragment$8;

    invoke-direct {p3, p0}, Landroidx/leanback/app/ListSearchSupportFragment$8;-><init>(Landroidx/leanback/app/ListSearchSupportFragment;)V

    invoke-virtual {p2, p3}, Landroidx/leanback/widget/BrowseFrameLayout;->setOnFocusSearchListener(Landroidx/leanback/widget/BrowseFrameLayout$OnFocusSearchListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 413
    invoke-virtual {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->releaseAdapter()V

    .line 414
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 406
    invoke-direct {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->releaseRecognizer()V

    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mIsPaused:Z

    .line 408
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    if-nez p1, :cond_0

    .line 231
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 232
    aget-object p2, p2, p1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 234
    invoke-virtual {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->startRecognition()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 388
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mIsPaused:Z

    .line 390
    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    if-nez v1, :cond_0

    .line 392
    invoke-virtual {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 391
    invoke-static {v1}, Landroid/speech/SpeechRecognizer;->createSpeechRecognizer(Landroid/content/Context;)Landroid/speech/SpeechRecognizer;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSpeechRecognizer:Landroid/speech/SpeechRecognizer;

    .line 393
    iget-object v2, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognizer(Landroid/speech/SpeechRecognizer;)V

    .line 395
    :cond_0
    iget-boolean v1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mPendingStartRecognitionWhenPaused:Z

    if-eqz v1, :cond_1

    .line 396
    iput-boolean v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mPendingStartRecognitionWhenPaused:Z

    .line 397
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->stopRecognition()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 374
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 376
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v0

    .line 378
    invoke-virtual {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070248

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 379
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffset(I)V

    const/high16 v3, -0x40800000    # -1.0f

    .line 380
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setItemAlignmentOffsetPercent(F)V

    .line 381
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffset(I)V

    .line 382
    invoke-virtual {v0, v3}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignmentOffsetPercent(F)V

    .line 383
    invoke-virtual {v0, v2}, Landroidx/leanback/widget/VerticalGridView;->setWindowAlignment(I)V

    return-void
.end method

.method queryComplete()V
    .locals 1

    .line 670
    iget v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mStatus:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mStatus:I

    .line 671
    invoke-direct {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->focusOnResults()V

    return-void
.end method

.method releaseAdapter()V
    .locals 2

    .line 705
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    .line 706
    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mAdapterObserver:Landroidx/leanback/widget/ObjectAdapter$DataObserver;

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ObjectAdapter;->unregisterObserver(Landroidx/leanback/widget/ObjectAdapter$DataObserver;)V

    const/4 v0, 0x0

    .line 707
    iput-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    :cond_0
    return-void
.end method

.method retrieveResults(Ljava/lang/String;)V
    .locals 1

    .line 656
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mProvider:Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;

    invoke-interface {v0, p1}, Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;->onQueryTextChange(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 657
    iget p1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mStatus:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mStatus:I

    :cond_0
    return-void
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 513
    iput-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mBadgeDrawable:Landroid/graphics/drawable/Drawable;

    .line 514
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnItemViewClickedListener(Landroidx/leanback/widget/OnItemViewClickedListener;)V
    .locals 1

    .line 478
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    if-eq p1, v0, :cond_0

    .line 479
    iput-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mOnItemViewClickedListener:Landroidx/leanback/widget/OnItemViewClickedListener;

    .line 480
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0, p1}, Landroidx/leanback/app/RowsSupportFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    :cond_0
    return-void
.end method

.method public setOnItemViewSelectedListener(Landroidx/leanback/widget/OnItemViewSelectedListener;)V
    .locals 0

    .line 468
    iput-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mOnItemViewSelectedListener:Landroidx/leanback/widget/OnItemViewSelectedListener;

    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 535
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    :cond_0
    return-void
.end method

.method public setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$Colors;)V
    .locals 1

    .line 546
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 547
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSearchAffordanceColorsInListening(Landroidx/leanback/widget/SearchOrbView$Colors;)V

    :cond_0
    return-void
.end method

.method public setSearchQuery(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "android.speech.extra.RESULTS"

    .line 621
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 622
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 623
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroidx/leanback/app/ListSearchSupportFragment;->setSearchQuery(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public setSearchQuery(Ljava/lang/String;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 604
    :cond_0
    new-instance v0, Landroidx/leanback/app/ListSearchSupportFragment$ExternalQuery;

    invoke-direct {v0, p1, p2}, Landroidx/leanback/app/ListSearchSupportFragment$ExternalQuery;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mExternalQuery:Landroidx/leanback/app/ListSearchSupportFragment$ExternalQuery;

    .line 605
    invoke-direct {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->applyExternalQuery()V

    .line 606
    iget-boolean p1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mAutoStartRecognition:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 607
    iput-boolean p1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mAutoStartRecognition:Z

    .line 608
    iget-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mStartRecognitionRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public setSearchResultProvider(Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;)V
    .locals 1

    .line 455
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mProvider:Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;

    if-eq v0, p1, :cond_0

    .line 456
    iput-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mProvider:Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;

    .line 457
    invoke-direct {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->onSetSearchResultProvider()V

    :cond_0
    return-void
.end method

.method public setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 581
    iput-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSpeechRecognitionCallback:Landroidx/leanback/widget/SpeechRecognitionCallback;

    .line 582
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 583
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setSpeechRecognitionCallback(Landroidx/leanback/widget/SpeechRecognitionCallback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 586
    invoke-direct {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->releaseRecognizer()V

    :cond_1
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 492
    iput-object p1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mTitle:Ljava/lang/String;

    .line 493
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchBar;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startRecognition()V
    .locals 1

    .line 443
    iget-boolean v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mIsPaused:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 444
    iput-boolean v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mPendingStartRecognitionWhenPaused:Z

    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->startRecognition()V

    :goto_0
    return-void
.end method

.method submitQuery(Ljava/lang/String;)V
    .locals 1

    .line 662
    invoke-virtual {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->queryComplete()V

    .line 663
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mProvider:Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;

    if-eqz v0, :cond_0

    .line 664
    invoke-interface {v0, p1}, Landroidx/leanback/app/ListSearchSupportFragment$SearchResultProvider;->onQueryTextSubmit(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method updateFocus()V
    .locals 2

    .line 681
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v0

    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-ne v0, v1, :cond_0

    .line 683
    invoke-direct {p0}, Landroidx/leanback/app/ListSearchSupportFragment;->focusOnResults()V

    goto :goto_0

    .line 685
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    invoke-virtual {v0}, Landroidx/leanback/widget/SearchBar;->requestFocus()Z

    :goto_0
    return-void
.end method

.method updateSearchBarVisibility()V
    .locals 2

    .line 675
    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mRowsSupportFragment:Landroidx/leanback/app/RowsSupportFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/leanback/app/RowsSupportFragment;->getSelectedPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 676
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mSearchBar:Landroidx/leanback/widget/SearchBar;

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/leanback/app/ListSearchSupportFragment;->mResultAdapter:Landroidx/leanback/widget/ObjectAdapter;

    if-eqz v0, :cond_2

    .line 677
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

    .line 676
    :goto_2
    invoke-virtual {v1, v0}, Landroidx/leanback/widget/SearchBar;->setVisibility(I)V

    return-void
.end method
