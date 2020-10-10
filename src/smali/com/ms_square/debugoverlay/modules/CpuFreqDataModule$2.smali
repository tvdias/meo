.class Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$2;
.super Ljava/lang/Object;
.source "CpuFreqDataModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cachedFrequencies:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lcom/ms_square/debugoverlay/modules/CpuFreq;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;


# direct methods
.method constructor <init>(Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$2;->this$0:Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$2;->cachedFrequencies:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    .line 53
    iget-object v0, v1, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$2;->cachedFrequencies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const-string v5, "CpuFreqDataModule"

    if-eqz v0, :cond_5

    .line 54
    invoke-static {}, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->access$000()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 56
    array-length v7, v6

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, v6, v8

    .line 62
    :try_start_0
    new-instance v10, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    :try_start_1
    new-instance v11, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :try_start_3
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :try_start_4
    invoke-static {}, Lcom/ms_square/debugoverlay/DebugOverlay;->isDebugLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " minFreq(kHz):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " maxFreq(kHz):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    :cond_0
    :try_start_5
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-wide v14, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-wide v12, v3

    move-wide v14, v12

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v10

    goto :goto_1

    :catch_3
    move-exception v0

    move-wide v12, v3

    move-wide v14, v12

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :goto_1
    const/4 v11, 0x0

    goto :goto_5

    :catch_4
    move-exception v0

    move-wide v12, v3

    move-wide v14, v12

    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x0

    :goto_3
    :try_start_6
    const-string v2, "Error reading the min/max cpufreq"

    .line 72
    invoke-static {v5, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v10, :cond_1

    .line 76
    :try_start_7
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_1
    if-eqz v11, :cond_2

    .line 81
    :catch_6
    :goto_4
    :try_start_8
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    :cond_2
    move-wide/from16 v18, v12

    move-wide/from16 v22, v14

    .line 85
    iget-object v0, v1, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$2;->cachedFrequencies:Ljava/util/Map;

    new-instance v2, Lcom/ms_square/debugoverlay/modules/CpuFreq;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v17

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, Lcom/ms_square/debugoverlay/modules/CpuFreq;-><init>(Ljava/lang/String;DDD)V

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_3

    .line 76
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    :cond_3
    if-eqz v11, :cond_4

    .line 81
    :try_start_a
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 82
    :catch_9
    :cond_4
    throw v0

    .line 90
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v0, v1, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$2;->cachedFrequencies:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 93
    iget-object v7, v1, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$2;->cachedFrequencies:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ms_square/debugoverlay/modules/CpuFreq;

    .line 97
    :try_start_b
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/cpufreq/scaling_cur_freq"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 98
    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 100
    :try_start_d
    invoke-static {}, Lcom/ms_square/debugoverlay/DebugOverlay;->isDebugLoggingEnabled()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " curFreq(kHz):"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_8

    :catch_a
    move-exception v0

    goto :goto_7

    :catch_b
    move-exception v0

    move-wide v9, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_9

    :catch_c
    move-exception v0

    move-wide v9, v3

    const/4 v8, 0x0

    :goto_7
    :try_start_e
    const-string v11, "Error reading the current cpufreq"

    .line 105
    invoke-static {v5, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-eqz v8, :cond_7

    .line 109
    :cond_6
    :goto_8
    :try_start_f
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    :catch_d
    :cond_7
    move-wide/from16 v20, v9

    .line 114
    new-instance v0, Lcom/ms_square/debugoverlay/modules/CpuFreq;

    invoke-virtual {v7}, Lcom/ms_square/debugoverlay/modules/CpuFreq;->getCpuName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7}, Lcom/ms_square/debugoverlay/modules/CpuFreq;->getMinFreq()D

    move-result-wide v18

    invoke-virtual {v7}, Lcom/ms_square/debugoverlay/modules/CpuFreq;->getMaxFreq()D

    move-result-wide v22

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, Lcom/ms_square/debugoverlay/modules/CpuFreq;-><init>(Ljava/lang/String;DDD)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :catchall_4
    move-exception v0

    move-object v2, v8

    :goto_9
    if-eqz v2, :cond_8

    .line 109
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 110
    :catch_e
    :cond_8
    throw v0

    .line 117
    :cond_9
    iget-object v0, v1, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$2;->this$0:Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->access$100(Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    iget-object v0, v1, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$2;->this$0:Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;

    invoke-static {v0}, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->access$300(Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule$2;->this$0:Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;

    invoke-static {v2}, Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;->access$200(Lcom/ms_square/debugoverlay/modules/CpuFreqDataModule;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
