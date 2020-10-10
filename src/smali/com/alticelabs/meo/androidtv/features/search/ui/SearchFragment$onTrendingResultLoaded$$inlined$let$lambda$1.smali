.class final Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$onTrendingResultLoaded$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SearchFragment.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;->onTrendingResultLoaded(Lkotlin/Triple;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "program",
        "Lcom/alticelabs/meo/androidtv/data/model/ott/Program;",
        "accept",
        "com/alticelabs/meo/androidtv/features/search/ui/SearchFragment$onTrendingResultLoaded$3$1$1$1",
        "com/alticelabs/meo/androidtv/features/search/ui/SearchFragment$$special$$inlined$forEach$lambda$3",
        "com/alticelabs/meo/androidtv/features/search/ui/SearchFragment$$special$$inlined$let$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $searchHistory$inlined:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$onTrendingResultLoaded$$inlined$let$lambda$1;->$searchHistory$inlined:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$onTrendingResultLoaded$$inlined$let$lambda$1;->this$0:Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V
    .locals 1

    const-string v0, "program"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$onTrendingResultLoaded$$inlined$let$lambda$1;->$searchHistory$inlined:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/alticelabs/meo/androidtv/data/model/ott/Program;

    invoke-virtual {p0, p1}, Lcom/alticelabs/meo/androidtv/features/search/ui/SearchFragment$onTrendingResultLoaded$$inlined$let$lambda$1;->accept(Lcom/alticelabs/meo/androidtv/data/model/ott/Program;)V

    return-void
.end method
