.class public Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;
.super Landroidx/leanback/app/GuidedStepSupportFragment;
.source "MessageDialogFragment.kt"

# interfaces
.implements Lcom/alticelabs/meo/androidtv/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;,
        Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageDialogFragment.kt\ncom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n250#2,2:144\n*E\n*S KotlinDebug\n*F\n+ 1 MessageDialogFragment.kt\ncom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment\n*L\n124#1,2:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0002HIB\u0005\u00a2\u0006\u0002\u0010\u0003J\\\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u000c2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\u00152\u0010\u0008\u0002\u00103\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010!J \u00105\u001a\u00020-2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0012\u0010;\u001a\u00020<2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0008\u0010=\u001a\u00020>H\u0016J\u0010\u0010?\u001a\u00020-2\u0006\u0010@\u001a\u000208H\u0016J\u0012\u0010A\u001a\u00020-2\u0008\u0010@\u001a\u0004\u0018\u000108H\u0016J\u0006\u0010B\u001a\u00020-J\u0008\u0010C\u001a\u00020DH\u0016J\u001a\u0010E\u001a\u00020-2\u0006\u0010F\u001a\u00020G2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016R\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006J"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;",
        "Landroidx/leanback/app/GuidedStepSupportFragment;",
        "Lcom/alticelabs/meo/androidtv/injection/Injectable;",
        "()V",
        "mActionList",
        "",
        "Lcom/alticelabs/meo/androidtv/data/model/DialogAction;",
        "getMActionList",
        "()Ljava/util/List;",
        "setMActionList",
        "(Ljava/util/List;)V",
        "mBreadCrumb",
        "",
        "getMBreadCrumb",
        "()Ljava/lang/String;",
        "setMBreadCrumb",
        "(Ljava/lang/String;)V",
        "mDescription",
        "getMDescription",
        "setMDescription",
        "mIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getMIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setMIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "mImageDescription",
        "getMImageDescription",
        "setMImageDescription",
        "mMessage",
        "getMMessage",
        "setMMessage",
        "mTheme",
        "Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;",
        "getMTheme",
        "()Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;",
        "setMTheme",
        "(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;)V",
        "sharedPreferencesRepository",
        "Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "getSharedPreferencesRepository",
        "()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;",
        "setSharedPreferencesRepository",
        "(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V",
        "initWith",
        "",
        "message",
        "description",
        "breadCrumb",
        "icon",
        "imageDescription",
        "actionList",
        "theme",
        "onCreateActions",
        "actions",
        "",
        "Landroidx/leanback/widget/GuidedAction;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateGuidance",
        "Landroidx/leanback/widget/GuidanceStylist$Guidance;",
        "onCreateGuidanceStylist",
        "Landroidx/leanback/widget/GuidanceStylist;",
        "onGuidedActionClicked",
        "action",
        "onGuidedActionFocused",
        "onMessageBackPressed",
        "onProvideTheme",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "Companion",
        "MessageTheme",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$Companion;

.field public static final MESSAGE_DIALOG_TAG:Ljava/lang/String; = "MessageDialogFragment"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private mActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/DialogAction;",
            ">;"
        }
    .end annotation
.end field

.field private mBreadCrumb:Ljava/lang/String;

.field private mDescription:Ljava/lang/String;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mImageDescription:Landroid/graphics/drawable/Drawable;

.field private mMessage:Ljava/lang/String;

.field private mTheme:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

.field public sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;-><init>()V

    return-void
.end method

.method public static synthetic initWith$default(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;ILjava/lang/Object;)V
    .locals 6

    if-nez p9, :cond_6

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    .line 41
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    .line 42
    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    .line 43
    move-object v4, v1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    .line 44
    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    and-int/lit8 v5, p8, 0x40

    if-eqz v5, :cond_5

    .line 45
    sget-object v5, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;->GREY:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    goto :goto_5

    :cond_5
    move-object v5, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    move-object p9, v5

    invoke-virtual/range {p2 .. p9}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->initWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;)V

    return-void

    .line 0
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: initWith"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getMActionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/DialogAction;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mActionList:Ljava/util/List;

    return-object v0
.end method

.method public final getMBreadCrumb()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mBreadCrumb:Ljava/lang/String;

    return-object v0
.end method

.method public final getMDescription()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getMIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMImageDescription()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mImageDescription:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMMessage()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getMTheme()Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mTheme:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    return-object v0
.end method

.method public final getSharedPreferencesRepository()Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferencesRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final initWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/util/List;Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/DialogAction;",
            ">;",
            "Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;",
            ")V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mMessage:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mDescription:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mBreadCrumb:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 51
    iput-object p5, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mImageDescription:Landroid/graphics/drawable/Drawable;

    .line 52
    iput-object p6, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mActionList:Ljava/util/List;

    .line 53
    iput-object p7, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mTheme:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    return-void
.end method

.method public onCreateActions(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/leanback/widget/GuidedAction;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string p2, "actions"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mActionList:Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    .line 95
    iget-object p2, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mActionList:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 96
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 98
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;->toGuidedAction(Landroid/content/Context;)Landroidx/leanback/widget/GuidedAction;

    move-result-object v0

    .line 97
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :cond_2
    new-instance p2, Landroidx/leanback/widget/GuidedAction$Builder;

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 104
    invoke-virtual {p2, v0, v1}, Landroidx/leanback/widget/GuidedAction$Builder;->id(J)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 105
    sget-object v0, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v1, 0x7f110083

    invoke-virtual {v0, v1}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/GuidedAction$Builder;->title(Ljava/lang/CharSequence;)Landroidx/leanback/widget/GuidedAction$BuilderBase;

    move-result-object p2

    check-cast p2, Landroidx/leanback/widget/GuidedAction$Builder;

    .line 106
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction$Builder;->build()Landroidx/leanback/widget/GuidedAction;

    move-result-object p2

    const-string v0, "action"

    .line 107
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public onCreateGuidance(Landroid/os/Bundle;)Landroidx/leanback/widget/GuidanceStylist$Guidance;
    .locals 4

    .line 57
    new-instance p1, Landroidx/leanback/widget/GuidanceStylist$Guidance;

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mMessage:Ljava/lang/String;

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mDescription:Ljava/lang/String;

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mBreadCrumb:Ljava/lang/String;

    iget-object v3, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0, v1, v2, v3}, Landroidx/leanback/widget/GuidanceStylist$Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public onCreateGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;
    .locals 2

    .line 62
    new-instance v0, Landroidx/leanback/widget/GuidanceStylist;

    invoke-direct {v0}, Landroidx/leanback/widget/GuidanceStylist;-><init>()V

    .line 64
    invoke-super {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onCreateGuidanceStylist()Landroidx/leanback/widget/GuidanceStylist;

    move-result-object v0

    const-string v1, "super.onCreateGuidanceStylist()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/leanback/app/GuidedStepSupportFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_2

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mActionList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    .line 124
    invoke-virtual {v3}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;->getActionId()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->getId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    .line 145
    :goto_1
    check-cast v2, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alticelabs/meo/androidtv/data/model/DialogAction;->getOnActionClicked()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 126
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_5
    :goto_2
    return-void
.end method

.method public onGuidedActionFocused(Landroidx/leanback/widget/GuidedAction;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alticelabs/meo/androidtv/features/wizard/ui/WizardActivity;->startWizardFadeOut()V

    .line 113
    :cond_1
    invoke-super {p0, p1}, Landroidx/leanback/app/GuidedStepSupportFragment;->onGuidedActionFocused(Landroidx/leanback/widget/GuidedAction;)V

    return-void
.end method

.method public final onMessageBackPressed()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->getActions()Ljava/util/List;

    move-result-object v0

    const-string v1, "actions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "actions.last()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/leanback/widget/GuidedAction;

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->onGuidedActionClicked(Landroidx/leanback/widget/GuidedAction;)V

    return-void
.end method

.method public onProvideTheme()I
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mTheme:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    sget-object v1, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;->BLUE:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    if-ne v0, v1, :cond_0

    const v0, 0x7f120166

    goto :goto_0

    :cond_0
    const v0, 0x7f120167

    :goto_0
    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mImageDescription:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const v1, 0x7f0a0138

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 71
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "description"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, "\n  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    check-cast v2, Landroid/text/Spannable;

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/16 v5, 0x14a

    const/16 v6, 0x8e

    .line 74
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 76
    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v4

    const/16 v5, 0x11

    invoke-interface {v2, v3, v0, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 78
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/leanback/app/GuidedStepSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setMActionList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alticelabs/meo/androidtv/data/model/DialogAction;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mActionList:Ljava/util/List;

    return-void
.end method

.method public final setMBreadCrumb(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mBreadCrumb:Ljava/lang/String;

    return-void
.end method

.method public final setMDescription(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mDescription:Ljava/lang/String;

    return-void
.end method

.method public final setMIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mIcon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMImageDescription(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mImageDescription:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMMessage(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mMessage:Ljava/lang/String;

    return-void
.end method

.method public final setMTheme(Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->mTheme:Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment$MessageTheme;

    return-void
.end method

.method public final setSharedPreferencesRepository(Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/messagedialog/MessageDialogFragment;->sharedPreferencesRepository:Lcom/alticelabs/meo/androidtv/data/local/preferences/PreferencesRepository;

    return-void
.end method
