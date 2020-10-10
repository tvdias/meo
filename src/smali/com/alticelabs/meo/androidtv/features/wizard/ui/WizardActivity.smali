.class public final Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "WizardActivity.kt"

# interfaces
.implements Ldagger/android/support/HasSupportFragmentInjector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWizardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WizardActivity.kt\ncom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity\n*L\n1#1,294:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000G\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u000b\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0012\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0006\u0010!\u001a\u00020\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006#"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "Ldagger/android/support/HasSupportFragmentInjector;",
        "()V",
        "checkConnectionFragment",
        "Landroidx/leanback/app/GuidedStepSupportFragment;",
        "getCheckConnectionFragment",
        "()Landroidx/leanback/app/GuidedStepSupportFragment;",
        "setCheckConnectionFragment",
        "(Landroidx/leanback/app/GuidedStepSupportFragment;)V",
        "mHandler",
        "com/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$mHandler$1",
        "Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$mHandler$1;",
        "messageType",
        "",
        "getMessageType",
        "()Ljava/lang/String;",
        "setMessageType",
        "(Ljava/lang/String;)V",
        "sharedPreferencesRepository",
        "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "getSharedPreferencesRepository",
        "()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "setSharedPreferencesRepository",
        "(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V",
        "onBackPressed",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNetworkConnectionChanged",
        "isConnected",
        "",
        "startWizardFadeOut",
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
.field private static final ACTION_ID_CANCEL:J = 0x2L

.field private static final ACTION_ID_CONFIRM:J = 0x1L

.field public static final CHECK_CONNECTION:Ljava/lang/String; = "check_connection"

.field public static final CHECK_CONNECTION_RESULT:I = 0x258

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$Companion;

.field public static final ENABLE_AUTOMATIC_RECORDINGS:Ljava/lang/String; = "enable_automatic_recordings"

.field public static final ENABLE_AUTOMATIC_RECORDINGS_RESULT:I = 0x190

.field public static final ENABLE_PERSONALIZATION:Ljava/lang/String; = "enable_personalization"

.field public static final ENABLE_PERSONALIZATION_RESULT:I = 0x1f4

.field public static final HELP_ACTION_ID:J = 0x4L

.field public static final REMOVE_CONTINUE_WATCHING:Ljava/lang/String; = "delete_continue_watching"

.field public static final REMOVE_CONTINUE_WATCHING_RESULT:I = 0xc8

.field public static final REMOVE_RECENT_CHANNELS:Ljava/lang/String; = "delete_recent_channels"

.field public static final REMOVE_RECENT_CHANNELS_RESULT:I = 0x12c

.field public static final RESULT_CONNECTED:I = 0x7b

.field public static final START_WIZARD_FADE_OUT:I = 0x12c

.field public static final TIMEBROWSING_DIALOG_INFO_ACTION:I = 0x4b0

.field public static final TIMEBROWSING_DIALOG_RESTART_ACTION:I = 0x44c

.field public static final TIMEBROWSING_PROGRAM_INFO_ACTION:Ljava/lang/String; = "timebrowsing_program_info_action"

.field public static final TIMEBROWSING_PROGRAM_TITLE:Ljava/lang/String; = "timebrowsing_program_title"

.field public static final TIMEBROWSING_RESTART:Ljava/lang/String; = "check_info"

.field public static final TIMEBROWSING_RESTART_RESULT:I = 0x2bc

.field public static final TRY_AGAIN_ACTION_ID:J = 0x3L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private checkConnectionFragment:Landroidx/leanback/app/GuidedStepSupportFragment;

.field private final mHandler:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$mHandler$1;

.field private messageType:Ljava/lang/String;

.field public sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->messageType:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$mHandler$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$mHandler$1;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;)V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->mHandler:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$mHandler$1;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getCheckConnectionFragment()Landroidx/leanback/app/GuidedStepSupportFragment;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->checkConnectionFragment:Landroidx/leanback/app/GuidedStepSupportFragment;

    return-object v0
.end method

.method public final getMessageType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->messageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedPreferencesRepository()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 251
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Landroidx/leanback/app/GuidedStepSupportFragment;->getCurrentGuidedStepSupportFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/leanback/app/GuidedStepSupportFragment;

    move-result-object v0

    .line 252
    invoke-static {p0}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->getTopFragment(Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 254
    instance-of v2, v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    if-nez v2, :cond_0

    .line 255
    instance-of v0, v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardRequestErrorFragment;

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/ReachabilityHelpFragment;

    if-nez v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->finish()V

    goto :goto_0

    .line 259
    :cond_1
    invoke-super {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->setCheckConnection(Z)V

    .line 49
    invoke-super/range {p0 .. p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_3

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "messageType"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iput-object v2, v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->messageType:Ljava/lang/String;

    .line 53
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v3, 0x0

    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    new-instance v3, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct {v3}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    .line 57
    iget-object v4, v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->messageType:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x3

    const v10, 0x7f11020d

    const v11, 0x7f110204

    const v14, 0x1020002

    const/4 v15, 0x0

    const/4 v12, 0x2

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "enable_automatic_recordings"

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v12, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 104
    new-instance v5, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 106
    sget-object v10, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v11, 0x7f110155

    invoke-virtual {v10, v11}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 107
    new-instance v11, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$7;

    invoke-direct {v11, v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$7;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 104
    invoke-direct {v5, v8, v9, v10, v11}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v4, v15

    .line 114
    new-instance v5, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 116
    sget-object v8, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v9, 0x7f110157

    invoke-virtual {v8, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 117
    new-instance v9, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$8;

    invoke-direct {v9, v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$8;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 114
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v4, v1

    .line 103
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f110161

    invoke-virtual {v1, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 126
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x5e

    const/4 v13, 0x0

    move-object v4, v3

    .line 123
    invoke-static/range {v4 .. v13}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 130
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    check-cast v3, Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-static {v1, v3, v14}, Landroidx/leanback/app/GuidedStepSupportFragment;->addAsRoot(Landroidx/fragment/app/FragmentActivity;Landroidx/leanback/app/GuidedStepSupportFragment;I)I

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "delete_recent_channels"

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v12, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 82
    new-instance v5, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v6, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v6, v10}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$4;

    invoke-direct {v7, v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$4;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-wide/16 v8, 0x1

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v4, v15

    .line 89
    new-instance v5, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v6, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v6, v11}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$5;

    invoke-direct {v7, v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$5;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-wide/16 v8, 0x2

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v4, v1

    .line 81
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f110206

    invoke-virtual {v1, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 97
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x5e

    const/4 v13, 0x0

    move-object v4, v3

    .line 95
    invoke-static/range {v4 .. v13}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 100
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    check-cast v3, Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-static {v1, v3, v14}, Landroidx/leanback/app/GuidedStepSupportFragment;->addAsRoot(Landroidx/fragment/app/FragmentActivity;Landroidx/leanback/app/GuidedStepSupportFragment;I)I

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "check_connection"

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 161
    new-instance v4, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;

    invoke-direct {v4}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;-><init>()V

    check-cast v4, Landroidx/leanback/app/GuidedStepSupportFragment;

    iput-object v4, v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->checkConnectionFragment:Landroidx/leanback/app/GuidedStepSupportFragment;

    new-array v4, v12, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 163
    new-instance v5, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 165
    sget-object v10, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v11, 0x7f11001d

    invoke-virtual {v10, v11}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 166
    new-instance v11, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$13;

    invoke-direct {v11, v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$13;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 163
    invoke-direct {v5, v8, v9, v10, v11}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v4, v15

    .line 171
    new-instance v5, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 173
    sget-object v8, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v9, 0x7f11001c

    invoke-virtual {v8, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 174
    new-instance v9, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$14;

    invoke-direct {v9, v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$14;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 171
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v4, v1

    .line 162
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    sget-object v4, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap;->Companion:Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;

    const-string v5, "NetworkUnavailable"

    invoke-virtual {v4, v5}, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;->errorCodeToTitleStringId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    sget-object v4, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap;->Companion:Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;

    invoke-virtual {v4, v5}, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;->errorCodeToMessageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 183
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/util/List;

    const/4 v9, 0x0

    .line 184
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    sget-object v4, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap;->Companion:Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;

    invoke-virtual {v4, v5}, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;->errorCodeToDrawableId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 185
    sget-object v11, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;->BLUE:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    const/16 v12, 0x14

    const/4 v13, 0x0

    move-object v4, v3

    move-object v5, v1

    .line 180
    invoke-static/range {v4 .. v13}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 188
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    check-cast v3, Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-static {v1, v3, v14}, Landroidx/leanback/app/GuidedStepSupportFragment;->addAsRoot(Landroidx/fragment/app/FragmentActivity;Landroidx/leanback/app/GuidedStepSupportFragment;I)I

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "delete_continue_watching"

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v12, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 60
    new-instance v5, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v6, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v6, v10}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$1;

    invoke-direct {v7, v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$1;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-wide/16 v8, 0x1

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v4, v15

    .line 67
    new-instance v5, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v6, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v6, v11}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$2;

    invoke-direct {v7, v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$2;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-wide/16 v8, 0x2

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v4, v1

    .line 59
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 74
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f110205

    invoke-virtual {v1, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 75
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x5e

    const/4 v13, 0x0

    move-object v4, v3

    .line 73
    invoke-static/range {v4 .. v13}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 78
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    check-cast v3, Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-static {v1, v3, v14}, Landroidx/leanback/app/GuidedStepSupportFragment;->addAsRoot(Landroidx/fragment/app/FragmentActivity;Landroidx/leanback/app/GuidedStepSupportFragment;I)I

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "check_info"

    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "timebrowsing_program_title"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v6, "timebrowsing_program_info_action"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_1

    new-array v6, v12, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 198
    new-instance v7, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    const-wide/16 v8, 0xb

    const v10, 0x7f1101e0

    .line 200
    invoke-virtual {v0, v10}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getString(R.string.timeb\u2026rt_dialog_restart_action)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    new-instance v11, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$$inlined$let$lambda$1;

    invoke-direct {v11, v0, v2, v4, v3}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$$inlined$let$lambda$1;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 198
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v7, v6, v15

    .line 204
    new-instance v7, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    const-wide/16 v8, 0xc

    const-string v10, "timeBrowsingProgramInfoAction"

    .line 206
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v10, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$$inlined$let$lambda$2;

    invoke-direct {v10, v0, v2, v4, v3}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$$inlined$let$lambda$2;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 204
    invoke-direct {v7, v8, v9, v4, v10}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v7, v6, v1

    .line 197
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 214
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    .line 215
    sget-object v11, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;->GREY:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    const/16 v12, 0x1e

    const/4 v13, 0x0

    move-object v4, v3

    .line 212
    invoke-static/range {v4 .. v13}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 218
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    check-cast v3, Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-static {v1, v3, v14}, Landroidx/leanback/app/GuidedStepSupportFragment;->addAsRoot(Landroidx/fragment/app/FragmentActivity;Landroidx/leanback/app/GuidedStepSupportFragment;I)I

    goto :goto_2

    .line 219
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->finish()V

    goto :goto_2

    :sswitch_5
    const-string v5, "enable_personalization"

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-array v4, v12, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 135
    new-instance v5, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 137
    sget-object v6, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v7, 0x7f110203

    invoke-virtual {v6, v7}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 138
    new-instance v7, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$10;

    invoke-direct {v7, v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$10;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-wide/16 v8, 0x1

    .line 135
    invoke-direct {v5, v8, v9, v6, v7}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v4, v15

    .line 146
    new-instance v5, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    sget-object v6, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v6, v11}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$11;

    invoke-direct {v7, v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$onCreate$11;-><init>(Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const-wide/16 v8, 0x2

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v4, v1

    .line 134
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 153
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f110162

    invoke-virtual {v1, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 154
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f11015f

    invoke-virtual {v1, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 155
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x5c

    const/4 v13, 0x0

    move-object v4, v3

    .line 152
    invoke-static/range {v4 .. v13}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 158
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    check-cast v3, Landroidx/leanback/app/GuidedStepSupportFragment;

    invoke-static {v1, v3, v14}, Landroidx/leanback/app/GuidedStepSupportFragment;->addAsRoot(Landroidx/fragment/app/FragmentActivity;Landroidx/leanback/app/GuidedStepSupportFragment;I)I

    goto :goto_2

    .line 222
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->finish()V

    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66d1d498 -> :sswitch_5
        -0x1ee9e27b -> :sswitch_4
        0x24ce37b7 -> :sswitch_3
        0x5f9afa75 -> :sswitch_2
        0x67a22aa0 -> :sswitch_1
        0x7c8c8072 -> :sswitch_0
    .end sparse-switch
.end method

.method public onNetworkConnectionChanged(Z)V
    .locals 2

    .line 229
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onNetworkConnectionChanged(Z)V

    .line 230
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->checkConnectionFragment:Landroidx/leanback/app/GuidedStepSupportFragment;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->finish()V

    .line 233
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->getCurrentGuidedStepSupportFragment(Landroidx/fragment/app/FragmentManager;)Landroidx/leanback/app/GuidedStepSupportFragment;

    move-result-object p1

    .line 236
    instance-of p1, p1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardCheckConnectionFragment;

    if-eqz p1, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCheckConnectionFragment(Landroidx/leanback/app/GuidedStepSupportFragment;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->checkConnectionFragment:Landroidx/leanback/app/GuidedStepSupportFragment;

    return-void
.end method

.method public final setMessageType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->messageType:Ljava/lang/String;

    return-void
.end method

.method public final setSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method

.method public final startWizardFadeOut()V
    .locals 4

    .line 244
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->messageType:Ljava/lang/String;

    const-string v1, "check_connection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->mHandler:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$mHandler$1;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$mHandler$1;->removeMessages(I)V

    .line 246
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->mHandler:Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$mHandler$1;

    const/16 v2, 0x7530

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity$mHandler$1;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
