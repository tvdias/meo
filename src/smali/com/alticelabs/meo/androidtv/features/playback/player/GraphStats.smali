.class public final Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;
.super Landroid/widget/LinearLayout;
.source "GraphStats.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;
.implements Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;
.implements Lcom/google/android/exoplayer2/analytics/AnalyticsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 ?2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001?B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u000cH\u0002J\u0008\u0010#\u001a\u00020$H\u0004J\u0008\u0010%\u001a\u00020$H\u0004J\u0008\u0010&\u001a\u00020$H\u0002J\u0006\u0010\'\u001a\u00020$J\u0010\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020\u0019H\u0002J \u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\u000fH\u0016J \u0010/\u001a\u00020$2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u000fH\u0016J\u001a\u00103\u001a\u00020$2\u0006\u00100\u001a\u0002012\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0006\u00106\u001a\u00020$J\u0006\u00107\u001a\u00020$J\u0008\u00108\u001a\u00020$H\u0002J\u0006\u00109\u001a\u00020$J(\u0010:\u001a\u00020$2\u0006\u0010)\u001a\u00020\u00192\u0006\u0010;\u001a\u00020<2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010=\u001a\u00020>H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;",
        "Landroid/widget/LinearLayout;",
        "Lcom/google/android/exoplayer2/upstream/BandwidthMeter$EventListener;",
        "Lcom/alticelabs/meo/androidtv/features/playback/player/CustomLoadControl$Companion$EventListener;",
        "Lcom/google/android/exoplayer2/analytics/AnalyticsListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bitrateEstimate",
        "",
        "bufferedDurationMs",
        "bytesDownloaded",
        "mUiUpdateHandler",
        "Landroid/os/Handler;",
        "getMUiUpdateHandler",
        "()Landroid/os/Handler;",
        "playerStatsDropFrames",
        "Landroid/widget/TextView;",
        "playerStatsHealthChart",
        "Lcom/github/mikephil/charting/charts/LineChart;",
        "playerStatsNwChart",
        "playerStatsSpeedChart",
        "statsEnabled",
        "",
        "totalDroppedFrames",
        "canShowStats",
        "createDataSetForChart",
        "Lcom/github/mikephil/charting/data/LineDataSet;",
        "color",
        "depictPlayerNWStats",
        "",
        "depictPlayerStats",
        "hideStats",
        "init",
        "initStatChart",
        "chart",
        "onBandwidthSample",
        "elapsedMs",
        "bytesTransferred",
        "onBufferedDurationSample",
        "bufferedDurationUs",
        "onDroppedVideoFrames",
        "eventTime",
        "Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;",
        "droppedFrames",
        "onRenderedFirstFrame",
        "surface",
        "Landroid/view/Surface;",
        "resetData",
        "showStats",
        "startPlayerStats",
        "stopPlayerStats",
        "updateStatChart",
        "value",
        "",
        "formattedValue",
        "",
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
.field public static final Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$Companion;

.field public static final MSG_UPDATE_STATS:I = 0x2715

.field public static final MSG_UPDATE_STATS_NW_ONLY:I = 0x2716


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private bitrateEstimate:J

.field private bufferedDurationMs:J

.field private bytesDownloaded:J

.field private final mUiUpdateHandler:Landroid/os/Handler;

.field private playerStatsDropFrames:Landroid/widget/TextView;

.field private playerStatsHealthChart:Lcom/github/mikephil/charting/charts/LineChart;

.field private playerStatsNwChart:Lcom/github/mikephil/charting/charts/LineChart;

.field private playerStatsSpeedChart:Lcom/github/mikephil/charting/charts/LineChart;

.field private statsEnabled:Z

.field private totalDroppedFrames:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$mUiUpdateHandler$1;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$mUiUpdateHandler$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;)V

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->mUiUpdateHandler:Landroid/os/Handler;

    .line 53
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$mUiUpdateHandler$1;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$mUiUpdateHandler$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;)V

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->mUiUpdateHandler:Landroid/os/Handler;

    .line 57
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p1, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$mUiUpdateHandler$1;

    invoke-direct {p1, p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$mUiUpdateHandler$1;-><init>(Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;)V

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->mUiUpdateHandler:Landroid/os/Handler;

    .line 65
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->init()V

    return-void
.end method

.method private final canShowStats()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->statsEnabled:Z

    return v0
.end method

.method private final createDataSetForChart(I)Lcom/github/mikephil/charting/data/LineDataSet;
    .locals 3

    .line 251
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const/4 v1, 0x0

    const-string v2, "Dynamic Data"

    invoke-direct {v0, v1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 252
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 253
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    const/4 v1, 0x1

    .line 254
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    const/4 v1, 0x0

    .line 255
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    const/4 v2, 0x0

    .line 256
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    const/16 v2, 0x41

    .line 257
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillAlpha(I)V

    .line 258
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    .line 260
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    return-object v0
.end method

.method private final hideStats()V
    .locals 1

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->statsEnabled:Z

    const/16 v0, 0x8

    .line 278
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->setVisibility(I)V

    return-void
.end method

.method private final initStatChart(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 4

    .line 183
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 184
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/Legend;->setTextColor(I)V

    .line 186
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    .line 187
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setDragEnabled(Z)V

    .line 188
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    .line 189
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    .line 191
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setPinchZoom(Z)V

    .line 193
    invoke-virtual {p1, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setBackgroundColor(I)V

    .line 194
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 195
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 197
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    const/4 v2, 0x1

    .line 198
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    .line 199
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 200
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 201
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLabels(Z)V

    .line 203
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 204
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 205
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 206
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 207
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0}, Lcom/github/mikephil/charting/data/LineData;-><init>()V

    .line 209
    check-cast v0, Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method

.method private final startPlayerStats()V
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->canShowStats()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->mUiUpdateHandler:Landroid/os/Handler;

    const/16 v1, 0x2715

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->mUiUpdateHandler:Landroid/os/Handler;

    const/16 v1, 0x2716

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->depictPlayerStats()V

    .line 86
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->depictPlayerNWStats()V

    :cond_0
    return-void
.end method

.method private final updateStatChart(Lcom/github/mikephil/charting/charts/LineChart;FILjava/lang/String;)V
    .locals 3

    .line 219
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 223
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    if-nez v2, :cond_0

    .line 227
    invoke-direct {p0, p3}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->createDataSetForChart(I)Lcom/github/mikephil/charting/data/LineDataSet;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 228
    move-object p3, v2

    check-cast p3, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-virtual {v0, p3}, Lcom/github/mikephil/charting/data/LineData;->addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 230
    :cond_0
    invoke-interface {v2, p4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->setLabel(Ljava/lang/String;)V

    .line 231
    new-instance p3, Lcom/github/mikephil/charting/data/Entry;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result p4

    int-to-float p4, p4

    invoke-direct {p3, p4, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, p3, v1}, Lcom/github/mikephil/charting/data/LineData;->addEntry(Lcom/github/mikephil/charting/data/Entry;I)V

    .line 232
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 235
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    const/high16 p2, 0x43340000    # 180.0f

    .line 238
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibleXRangeMaximum(F)V

    .line 242
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getEntryCount()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/charts/LineChart;->moveViewToX(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final depictPlayerNWStats()V
    .locals 8

    .line 150
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->canShowStats()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsNwChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_1

    const-string v1, "playerStatsNwChart"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 154
    :cond_1
    iget-wide v1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->bytesDownloaded:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    const v2, -0xff0001

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Network Activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$Companion;

    .line 157
    iget-wide v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->bytesDownloaded:J

    const/4 v7, 0x1

    .line 156
    invoke-virtual {v4, v5, v6, v7}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$Companion;->humanReadableByteCount(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->updateStatChart(Lcom/github/mikephil/charting/charts/LineChart;FILjava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 160
    iput-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->bytesDownloaded:J

    .line 161
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->mUiUpdateHandler:Landroid/os/Handler;

    const/16 v1, 0x2716

    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected final depictPlayerStats()V
    .locals 10

    .line 120
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->canShowStats()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-wide v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->bufferedDurationMs:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v0, v2

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/alticelabs/meo/androidtv/common/extension/FormatterExtensionKt;->round(DI)D

    move-result-wide v0

    .line 126
    iget-wide v6, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->bitrateEstimate:J

    long-to-double v6, v6

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    div-double/2addr v6, v3

    invoke-static {v6, v7, v2}, Lcom/alticelabs/meo/androidtv/common/extension/FormatterExtensionKt;->round(DI)D

    move-result-wide v2

    .line 128
    iget-object v4, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsHealthChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v4, :cond_1

    const-string v5, "playerStatsHealthChart"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    double-to-float v5, v0

    .line 130
    invoke-static {}, Lcom/github/mikephil/charting/utils/ColorTemplate;->getHoloBlue()I

    move-result v6

    .line 131
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Buffer Health: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " s"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-direct {p0, v4, v5, v6, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->updateStatChart(Lcom/github/mikephil/charting/charts/LineChart;FILjava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsSpeedChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_2

    const-string v1, "playerStatsSpeedChart"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    double-to-float v1, v2

    const v2, -0x333334

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conn Speed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->Companion:Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$Companion;

    .line 138
    iget-wide v5, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->bitrateEstimate:J

    const/4 v7, 0x1

    .line 137
    invoke-virtual {v4, v5, v6, v7, v7}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats$Companion;->humanReadableByteCount(JZZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ps"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->updateStatChart(Lcom/github/mikephil/charting/charts/LineChart;FILjava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsDropFrames:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "playerStatsDropFrames"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dropped Frames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->totalDroppedFrames:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->mUiUpdateHandler:Landroid/os/Handler;

    const/16 v1, 0x2715

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final getMUiUpdateHandler()Landroid/os/Handler;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->mUiUpdateHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public final init()V
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0d00b1

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0211

    .line 71
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.player_stats_speed_chart)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsSpeedChart:Lcom/github/mikephil/charting/charts/LineChart;

    const v0, 0x7f0a020e

    .line 72
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.player_stats_health_chart)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsHealthChart:Lcom/github/mikephil/charting/charts/LineChart;

    const v0, 0x7f0a0210

    .line 73
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.player_stats_nw_chart)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsNwChart:Lcom/github/mikephil/charting/charts/LineChart;

    const v0, 0x7f0a020d

    .line 74
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.player_stats_dropframes)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsDropFrames:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsSpeedChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_0

    const-string v1, "playerStatsSpeedChart"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->initStatChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 76
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsHealthChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_1

    const-string v1, "playerStatsHealthChart"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->initStatChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 77
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsNwChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_2

    const-string v1, "playerStatsNwChart"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->initStatChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    return-void
.end method

.method public onBandwidthSample(IJJ)V
    .locals 0

    .line 98
    iput-wide p4, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->bitrateEstimate:J

    .line 99
    iput-wide p2, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->bytesDownloaded:J

    return-void
.end method

.method public onBufferedDurationSample(J)V
    .locals 0

    .line 103
    iput-wide p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->bufferedDurationMs:J

    return-void
.end method

.method public onDroppedVideoFrames(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    const-string p3, "eventTime"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->totalDroppedFrames:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->totalDroppedFrames:I

    return-void
.end method

.method public onRenderedFirstFrame(Lcom/google/android/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V
    .locals 0

    const-string p2, "eventTime"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 107
    iput p1, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->totalDroppedFrames:I

    .line 108
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->startPlayerStats()V

    return-void
.end method

.method public final resetData()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsSpeedChart:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v1, "playerStatsSpeedChart"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    .line 168
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsSpeedChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->clear()V

    .line 170
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsHealthChart:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v2, "playerStatsHealthChart"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    .line 171
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsHealthChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->clear()V

    .line 173
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsNwChart:Lcom/github/mikephil/charting/charts/LineChart;

    const-string v3, "playerStatsNwChart"

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    .line 174
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsNwChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->clear()V

    .line 175
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsSpeedChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->initStatChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 176
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsHealthChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->initStatChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    .line 177
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->playerStatsNwChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->initStatChart(Lcom/github/mikephil/charting/charts/LineChart;)V

    return-void
.end method

.method public final showStats()V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->setVisibility(I)V

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->statsEnabled:Z

    .line 272
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->startPlayerStats()V

    return-void
.end method

.method public final stopPlayerStats()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->mUiUpdateHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->hideStats()V

    .line 93
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/features/playback/player/GraphStats;->resetData()V

    return-void
.end method
