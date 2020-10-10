.class final Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$aboutSettingsOption$2;
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
        "Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;",
        ">;"
    }
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
        "Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$aboutSettingsOption$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;
    .locals 5

    .line 61
    new-instance v0, Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;

    sget-object v1, Lcom/alticelabs/meo/androidtv/BaseApp;->Companion:Lcom/alticelabs/meo/androidtv/BaseApp$Companion;

    const v2, 0x7f110181

    invoke-virtual {v1, v2}, Lcom/alticelabs/meo/androidtv/BaseApp$Companion;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$aboutSettingsOption$2;->this$0:Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;

    invoke-static {v2}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;->access$getIcons$p(Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-wide/16 v3, 0x4

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;-><init>(JLjava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/settings/ui/SettingsFragment$aboutSettingsOption$2;->invoke()Lcom/alticelabs/meo/androidtv/data/model/SettingsOption;

    move-result-object v0

    return-object v0
.end method
