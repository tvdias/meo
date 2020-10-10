.class public Lcom/airbnb/deeplinkdispatch/base/MatchIndex$Match;
.super Ljava/lang/Object;
.source "MatchIndex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/deeplinkdispatch/base/MatchIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Match"
.end annotation


# instance fields
.field private final matchIndex:I

.field private final parameterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput p1, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex$Match;->matchIndex:I

    .line 405
    iput-object p2, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex$Match;->parameterMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getMatchIndex()I
    .locals 1

    .line 409
    iget v0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex$Match;->matchIndex:I

    return v0
.end method

.method public getParameterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/airbnb/deeplinkdispatch/base/MatchIndex$Match;->parameterMap:Ljava/util/Map;

    return-object v0
.end method
