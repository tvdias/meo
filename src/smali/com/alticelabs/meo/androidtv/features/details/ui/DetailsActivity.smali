.class public final Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "DetailsActivity.kt"


# annotations
.annotation runtime Lcom/alticelabs/meo/androidtv/features/deeplink/AppDeepLink;
    value = {
        "timeshiftprogramdetail"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DetailsActivity.kt\ncom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,125:1\n45#2:126\n17#2,22:127\n*E\n*S KotlinDebug\n*F\n+ 1 DetailsActivity.kt\ncom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity\n*L\n101#1:126\n101#1,22:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0014\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "getSeasonTitle",
        "",
        "bannerTitle",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final BOOKMARK_KEY:Ljava/lang/String; = "bookmark"

.field public static final CHANNEL_LIVE_KEY:Ljava/lang/String; = "channel_live"

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity$Companion;

.field public static final MAGAZINE_KEY:Ljava/lang/String; = "magazine"

.field public static final MOVIE:Ljava/lang/String; = "Movie"

.field public static final PROGRAM_KEY:Ljava/lang/String; = "program"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final getSeasonTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "(.*)\\s*-\\s*Ep\\.*\\s*(\\d*)\\s*$"

    const/16 v1, 0x2a

    .line 95
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 99
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "m.group(1)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p1, Ljava/lang/CharSequence;

    .line 128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v1, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v1

    .line 133
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v0

    .line 148
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return-object p1
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 107
    invoke-static {p0}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->getTopFragment(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 109
    instance-of v0, v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;->finish()V

    goto :goto_0

    .line 113
    :cond_0
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 36

    move-object/from16 v0, p0

    .line 40
    invoke-super/range {p0 .. p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0d001c

    .line 41
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;->setContentView(I)V

    if-nez p1, :cond_9

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "magazine"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "program"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "is_deep_link_flag"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "intent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v2, "channelcallletter"

    .line 48
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "title"

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id"

    .line 50
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "startDate"

    .line 51
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-direct {v0, v5}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;->getSeasonTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    :try_start_0
    new-instance v7, Ljava/util/Date;

    invoke-static {v4}, Ljava/util/Date;->parse(Ljava/lang/String;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    :goto_0
    move-object v11, v7

    .line 62
    new-instance v4, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    const-string v7, ""

    if-eqz v5, :cond_0

    move-object v9, v5

    goto :goto_1

    :cond_0
    move-object v9, v7

    :goto_1
    if-eqz v5, :cond_1

    move-object v13, v5

    goto :goto_2

    :cond_1
    move-object v13, v7

    :goto_2
    if-eqz v6, :cond_2

    move-object v5, v6

    :cond_2
    if-eqz v5, :cond_3

    move-object/from16 v27, v5

    goto :goto_3

    :cond_3
    move-object/from16 v27, v7

    :goto_3
    if-eqz v2, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object v10, v7

    .line 68
    :goto_4
    new-instance v2, Ljava/util/Date;

    move-object v12, v2

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1fbffe0    # 9.257E-38f

    const/16 v35, 0x0

    move-object v8, v4

    .line 62
    invoke-direct/range {v8 .. v35}, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v4

    :cond_5
    if-eqz v2, :cond_6

    .line 77
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    move-result-object v1

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 79
    sget-object v2, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;

    invoke-virtual {v2, v1}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/tvservices/Content;)Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsFragment;

    move-result-object v1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/details/ui/DetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0a02cc

    .line 86
    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 87
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_6

    :cond_8
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "No content to show finishing activity"

    .line 89
    invoke-static {v2, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_6
    return-void
.end method
