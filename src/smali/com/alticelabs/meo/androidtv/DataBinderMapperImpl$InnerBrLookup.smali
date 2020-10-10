.class Lcom/alticelabs/meo/androidtv/DataBinderMapperImpl$InnerBrLookup;
.super Ljava/lang/Object;
.source "DataBinderMapperImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alticelabs/meo/androidtv/DataBinderMapperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerBrLookup"
.end annotation


# static fields
.field static final sKeys:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 953
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "_all"

    .line 956
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 957
    sget-object v0, Lcom/alticelabs/meo/androidtv/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "cardIsLandscape"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 958
    sget-object v0, Lcom/alticelabs/meo/androidtv/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string v2, "cardIsSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 959
    sget-object v0, Lcom/alticelabs/meo/androidtv/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string v2, "constantsStatic"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 960
    sget-object v0, Lcom/alticelabs/meo/androidtv/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "isCurrent"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 961
    sget-object v0, Lcom/alticelabs/meo/androidtv/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x5

    const-string v2, "isDummyAd"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 962
    sget-object v0, Lcom/alticelabs/meo/androidtv/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "isDummyData"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 963
    sget-object v0, Lcom/alticelabs/meo/androidtv/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/4 v1, 0x7

    const-string v2, "isEpisodeSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 964
    sget-object v0, Lcom/alticelabs/meo/androidtv/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const-string v2, "isGA"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 965
    sget-object v0, Lcom/alticelabs/meo/androidtv/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0x9

    const-string v2, "isItemSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 966
    sget-object v0, Lcom/alticelabs/meo/androidtv/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0xa

    const-string v2, "isRowSelected"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 967
    sget-object v0, Lcom/alticelabs/meo/androidtv/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0xb

    const-string v2, "model"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 968
    sget-object v0, Lcom/alticelabs/meo/androidtv/DataBinderMapperImpl$InnerBrLookup;->sKeys:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "numberFavoriteThematics"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 952
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
