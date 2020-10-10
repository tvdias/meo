.class final Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/main/MainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
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
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
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
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/features/main/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;->this$0:Lcom/alticelabs/meo/androidtv/features/main/MainFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 1

    .line 124
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2$1;

    invoke-direct {v0, p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2$1;-><init>(Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;)V

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/main/MainFragment$personalizationListener$2;->invoke()Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    move-result-object v0

    return-object v0
.end method
