.class public final Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;
.super Landroidx/fragment/app/Fragment;
.source "SplashFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;
.implements Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashFragment.kt\ncom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment\n*L\n1#1,335:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u0000 .2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010\u0018\u001a\u00020\u00122\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J&\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\"\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010%\u001a\u00020\u0012H\u0016J\u000e\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020\u0012H\u0016J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020(H\u0016J\u0008\u0010,\u001a\u00020\u0012H\u0016J\u0008\u0010-\u001a\u00020\u0012H\u0016R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006/"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter$PresenterView;",
        "()V",
        "presenter",
        "Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;",
        "getPresenter",
        "()Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;",
        "setPresenter",
        "(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V",
        "sharedPreferencesRepository",
        "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "getSharedPreferencesRepository",
        "()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "setSharedPreferencesRepository",
        "(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V",
        "loadErrorMessage",
        "",
        "error",
        "",
        "errorType",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/Integer;)V",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onErrorProvisionAndAuth",
        "onErrorRecordingsStatusLoaded",
        "onErrorRemoteConfigs",
        "onLoadChannelError",
        "onLoadChannelsComplete",
        "onNetworkConnectionChanged",
        "isConnected",
        "",
        "onProvisionAndAuthReady",
        "onRecordingsStatusLoaded",
        "status",
        "onRemoteConfigsReady",
        "onStart",
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
# The value of this static final field might be set in the static constructor
.field private static final CHANNEL_ERROR_MESSAGE:I = 0x3

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;

.field public static final DEVICES_SUPPORTED_ACTION_ID:J = 0x5dcL

.field public static final DEVICES_SUPPORTED_TAG:Ljava/lang/String; = "DevicesSupported"

.field public static final GO_TO_DEFINITIONS_ACTION_ID:J = 0x578L

.field public static final LEARN_MORE_ACTION_ID:J = 0x640L

.field public static final LEARN_MORE_TAG:Ljava/lang/String; = "LearnMore"

# The value of this static final field might be set in the static constructor
.field private static final PROVISION_ERROR_MESSAGE:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final RECORDINGS_ERROR_MESSAGE:I = 0x2

.field public static final TRY_AGAIN_ACTION_ID:J = 0x514L


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public presenter:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;

    const/4 v0, 0x1

    .line 307
    sput v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->PROVISION_ERROR_MESSAGE:I

    const/4 v0, 0x2

    .line 308
    sput v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->RECORDINGS_ERROR_MESSAGE:I

    const/4 v0, 0x3

    .line 309
    sput v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->CHANNEL_ERROR_MESSAGE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCHANNEL_ERROR_MESSAGE$cp()I
    .locals 1

    .line 44
    sget v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->CHANNEL_ERROR_MESSAGE:I

    return v0
.end method

.method public static final synthetic access$getPROVISION_ERROR_MESSAGE$cp()I
    .locals 1

    .line 44
    sget v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->PROVISION_ERROR_MESSAGE:I

    return v0
.end method

.method public static final synthetic access$getRECORDINGS_ERROR_MESSAGE$cp()I
    .locals 1

    .line 44
    sget v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->RECORDINGS_ERROR_MESSAGE:I

    return v0
.end method

.method public static final newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getPresenter()Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getSharedPreferencesRepository()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final loadErrorMessage(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "error"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v3, 0x7f1101a5

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    sget-object v3, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v4, 0x7f1101a3

    invoke-virtual {v3, v4}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 160
    sget-object v4, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v5, 0x7f080110

    invoke-virtual {v4, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x0

    .line 162
    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 164
    check-cast v5, Ljava/util/List;

    .line 166
    new-instance v17, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;

    invoke-direct/range {v17 .. v17}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;-><init>()V

    .line 170
    instance-of v7, v1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    if-eqz v7, :cond_3

    .line 172
    check-cast v1, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionError;

    if-eqz v7, :cond_1

    .line 174
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionError;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionError;->getErrorTitleStringId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionError;

    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionError;->getErrorDescriptionString()Ljava/lang/String;

    move-result-object v3

    .line 176
    sget-object v4, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionError;

    invoke-virtual {v7}, Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionError;->getErrorDrawableId()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 178
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionError;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/data/model/authentication/ProvisionError;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    const v9, 0x7f110020

    const-wide/16 v10, 0x640

    const/4 v12, 0x0

    const/4 v13, 0x2

    const-wide/16 v14, 0x5dc

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v7, "9500013"

    .line 236
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 240
    sget-object v5, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v5, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 241
    new-instance v7, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$6;

    invoke-direct {v7, v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$6;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 238
    invoke-direct {v1, v10, v11, v5, v7}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 237
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "ERR_ATV_DEVICE_DEVICETYPE"

    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v7, "ERR_ATV_DEVICE_SYSTEMVERSION"

    .line 179
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-array v1, v13, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 181
    new-instance v5, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    const-wide/16 v9, 0x578

    .line 183
    sget-object v7, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v11, 0x7f11001e

    invoke-virtual {v7, v11}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 184
    new-instance v11, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$1;

    invoke-direct {v11, v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$1;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 181
    invoke-direct {v5, v9, v10, v7, v11}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v1, v12

    .line 187
    new-instance v5, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 189
    sget-object v7, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v9, 0x7f11001f

    invoke-virtual {v7, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 190
    new-instance v9, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$2;

    invoke-direct {v9, v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$2;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 187
    invoke-direct {v5, v14, v15, v7, v9}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v1, v8

    .line 180
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "ERR_ATV_DEVICE_LEANBACK"

    .line 198
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 200
    :goto_0
    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v5, 0x7f080129

    invoke-virtual {v1, v5}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-array v1, v13, [Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 203
    new-instance v5, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 205
    sget-object v7, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    invoke-virtual {v7, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 206
    new-instance v9, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$3;

    invoke-direct {v9, v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$3;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 203
    invoke-direct {v5, v10, v11, v7, v9}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v1, v12

    .line 212
    new-instance v5, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 214
    sget-object v7, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v9, 0x7f11001f

    invoke-virtual {v7, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 215
    new-instance v9, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$4;

    invoke-direct {v9, v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$4;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 212
    invoke-direct {v5, v14, v15, v7, v9}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v1, v8

    .line 202
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_2

    :sswitch_4
    const-string v7, "ERR_ATV_DEVICE_MODEL"

    .line 223
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :sswitch_5
    const-string v7, "ERR_ATV_DEVICE_MANUFACTURERNAME"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    :goto_1
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 227
    sget-object v5, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v7, 0x7f11001f

    invoke-virtual {v5, v7}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 228
    new-instance v7, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$5;

    invoke-direct {v7, v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$5;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 225
    invoke-direct {v1, v14, v15, v5, v7}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 224
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_2

    .line 252
    :cond_1
    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getKind()Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    move-result-object v7

    sget-object v8, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;->HTTP:Lcom/alticelabs/meo/androidtv/common/model/RetrofitException$Kind;

    if-ne v7, v8, :cond_3

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lretrofit2/Response;

    if-eqz v7, :cond_3

    .line 254
    sget-object v2, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap;->Companion:Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;

    invoke-virtual {v1}, Lcom/alticelabs/meo/androidtv/common/model/RetrofitException;->getErrorResponse()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Response;

    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;->mapHttpErrorCodeToErrorCode(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 256
    sget-object v2, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    sget-object v3, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap;->Companion:Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;

    invoke-virtual {v3, v1}, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;->errorCodeToTitleStringId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 257
    sget-object v3, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap;->Companion:Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;

    invoke-virtual {v3, v1}, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;->errorCodeToMessageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 259
    sget-object v4, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    sget-object v7, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap;->Companion:Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;

    invoke-virtual {v7, v1}, Lcom/alticelabs/meo/androidtv/common/setting/ErrorMap$Companion;->errorCodeToDrawableId(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, 0x18d223

    if-eq v7, v8, :cond_2

    goto :goto_2

    :cond_2
    const-string v7, "500x"

    .line 262
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 265
    new-instance v1, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    const-wide/16 v7, 0x514

    .line 267
    sget-object v5, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v9, 0x7f11001d

    invoke-virtual {v5, v9}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 268
    new-instance v9, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$7;

    move-object/from16 v10, p2

    invoke-direct {v9, v0, v10}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment$loadErrorMessage$7;-><init>(Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;Ljava/lang/Integer;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 265
    invoke-direct {v1, v7, v8, v5, v9}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;-><init>(JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 264
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_3
    :goto_2
    move-object v8, v2

    move-object v9, v3

    move-object v11, v4

    move-object v13, v5

    move-object v12, v6

    const/4 v10, 0x0

    .line 298
    sget-object v14, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;->BLUE:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object/from16 v7, v17

    .line 292
    invoke-static/range {v7 .. v16}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V

    .line 302
    invoke-virtual/range {p0 .. p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v17

    check-cast v2, Landroidx/fragment/app/Fragment;

    const-string v3, "MessageDialogFragment"

    invoke-static {v1, v2, v3}, Lcom/alticelabs/meo/androidtv/common/extension/FragmentActivityExtensionKt;->addFragment(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x647f0111 -> :sswitch_5
        -0x861e02a -> :sswitch_4
        0xc980560 -> :sswitch_3
        0x1296bf76 -> :sswitch_2
        0x234f59e3 -> :sswitch_1
        0x246efeb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "this.lifecycle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->bindTo(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d00a1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onErrorProvisionAndAuth(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->PROVISION_ERROR_MESSAGE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->loadErrorMessage(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method public onErrorRecordingsStatusLoaded(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getPreferenceHelper()Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f110175

    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    if-nez p1, :cond_1

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->loadChannelsAndEpg()V

    goto :goto_0

    .line 114
    :cond_2
    sget v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->RECORDINGS_ERROR_MESSAGE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->loadErrorMessage(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public onErrorRemoteConfigs(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " onErrorRemoteConfigs :: will go with defaults"

    .line 86
    invoke-static {p1, v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;

    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->checkConnectivity()V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.splash.ui.SplashActivity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onLoadChannelError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->CHANNEL_ERROR_MESSAGE:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->loadErrorMessage(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method public onLoadChannelsComplete()V
    .locals 5

    .line 119
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "deeplink_forward_intent"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 122
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadChannelsComplete ::  forwardIntentUri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    sget-object v2, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/main/MainActivity$Companion;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity$Companion;->newInstance(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    .line 127
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onLoadChannelsComplete :: default startup"

    .line 130
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/main/MainActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/main/MainActivity$Companion;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/features/main/MainActivity$Companion;->newInstance(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 132
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    const-string v1, "presenter"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->scheduleTrendingUpdate()V

    .line 133
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->scheduleContinueWatchingUpdate()V

    :goto_1
    return-void
.end method

.method public final onNetworkConnectionChanged(Z)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onNetworkConnectionChanged"

    .line 145
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    if-nez p1, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->initAuthentication()V

    goto :goto_0

    .line 149
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "messageType"

    const-string v1, "check_connection"

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x258

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public onProvisionAndAuthReady()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onProvisionAndAuthReady"

    .line 91
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->loadRecordingsStatus()V

    return-void
.end method

.method public onRecordingsStatusLoaded(Z)V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecordingsStatusLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;->getPreferenceHelper()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f110175

    .line 103
    invoke-virtual {p0, v1}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    sget-object p1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f11016d

    invoke-virtual {p1, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    if-nez p1, :cond_2

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->loadChannelsAndEpg()V

    return-void
.end method

.method public onRemoteConfigsReady()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRemoteConfigsReady"

    .line 81
    invoke-static {v1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashActivity;->checkConnectivity()V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.alticelabs.meo.androidtv.features.splash.ui.SplashActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onStart()V
    .locals 4

    .line 66
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 69
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    const-string v1, "presenter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->isRemoteConfigsInitializedAndUpToDate()Z

    move-result v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart isRemoteConfigsInitializedAndUpToDate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;->initRemoteConfigs()V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->onRemoteConfigsReady()V

    :goto_0
    return-void
.end method

.method public final setPresenter(Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->presenter:Lcom/alticelabs/meo/androidtv/features/splash/presenter/SplashPresenter;

    return-void
.end method

.method public final setSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/splash/ui/SplashFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method
