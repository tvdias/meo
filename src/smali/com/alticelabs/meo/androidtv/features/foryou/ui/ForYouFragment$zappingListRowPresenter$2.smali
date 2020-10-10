.class final Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$zappingListRowPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ForYouFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;",
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
        "Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;",
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
.field public static final INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$zappingListRowPresenter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$zappingListRowPresenter$2;

    invoke-direct {v0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$zappingListRowPresenter$2;-><init>()V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$zappingListRowPresenter$2;->INSTANCE:Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$zappingListRowPresenter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;
    .locals 4

    .line 205
    new-instance v0, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;-><init>(ILcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYourGenericRowHeaderPresenter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/foryou/ui/ForYouFragment$zappingListRowPresenter$2;->invoke()Lcom/alticelabs/meo/androidtv/features/foryou/presenter/ForYouGenericListRowPresenter;

    move-result-object v0

    return-object v0
.end method
