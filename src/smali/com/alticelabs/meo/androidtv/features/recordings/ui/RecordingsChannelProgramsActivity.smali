.class public final Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;
.super Lcom/alticelabs/meo/androidtv/base/BaseActivity;
.source "RecordingsChannelProgramsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordingsChannelProgramsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordingsChannelProgramsActivity.kt\ncom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity\n*L\n1#1,41:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;",
        "Lcom/alticelabs/meo/androidtv/base/BaseActivity;",
        "()V",
        "onCreate",
        "",
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
.field public static final CHANNEL_KEY:Ljava/lang/String; = "channel_key"

.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity$Companion;

.field public static final RECENT_CHANNEL_KEY:Ljava/lang/String; = "recent_channel_key"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;->Companion:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 14
    invoke-super {p0, p1}, Lcom/alticelabs/meo/androidtv/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002a

    .line 16
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;->setContentView(I)V

    .line 18
    sget v0, Lcom/alticelabs/meo/androidtv/R$id;->vod_container:I

    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f06005a

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "channel_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;

    const v0, 0x7f0a02cc

    if-eqz p1, :cond_0

    .line 22
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/ott/Channel;)Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 24
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "recent_channel_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;

    if-eqz p1, :cond_1

    .line 28
    sget-object v1, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;->Companion:Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$Companion;

    invoke-virtual {v1, p1}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment$Companion;->newInstance(Lcom/alticelabs/meo/androidtv/data/model/tvservices/RecordingsRecentChannel;)Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsFragment;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/recordings/ui/RecordingsChannelProgramsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 30
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    return-void
.end method
