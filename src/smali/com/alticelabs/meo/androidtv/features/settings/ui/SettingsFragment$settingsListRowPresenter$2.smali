.class final Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$settingsListRowPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/leanback/widget/ListRowPresenter;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$settingsListRowPresenter$2\n*L\n1#1,162:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$settingsListRowPresenter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$settingsListRowPresenter$2;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$settingsListRowPresenter$2;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$settingsListRowPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$settingsListRowPresenter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/leanback/widget/ListRowPresenter;
    .locals 2

    .line 44
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;->setShadowEnabled(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$settingsListRowPresenter$2;->invoke()Landroidx/leanback/widget/ListRowPresenter;

    move-result-object v0

    return-object v0
.end method
