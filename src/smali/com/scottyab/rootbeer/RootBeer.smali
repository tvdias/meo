.class public Lcom/scottyab/rootbeer/RootBeer;
.super Ljava/lang/Object;
.source "RootBeer.java"


# instance fields
.field private loggingEnabled:Z

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/scottyab/rootbeer/RootBeer;->loggingEnabled:Z

    .line 34
    iput-object p1, p0, Lcom/scottyab/rootbeer/RootBeer;->mContext:Landroid/content/Context;

    return-void
.end method

.method private isAnyPackageFromListInstalled(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/scottyab/rootbeer/RootBeer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 248
    :try_start_0
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ROOT management app detected!"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private mountReader()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 225
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "mount"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 227
    :cond_0
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 230
    :goto_0
    invoke-static {v1}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Exception;)V

    return-object v0
.end method

.method private propsReader()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 213
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "getprop"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 215
    :cond_0
    new-instance v2, Ljava/util/Scanner;

    invoke-direct {v2, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v1, "\\A"

    invoke-virtual {v2, v1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 218
    :goto_0
    invoke-static {v1}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Exception;)V

    return-object v0
.end method


# virtual methods
.method public canLoadNativeLibrary()Z
    .locals 1

    .line 385
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    invoke-direct {v0}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    invoke-virtual {v0}, Lcom/scottyab/rootbeer/RootBeerNative;->wasNativeLibraryLoaded()Z

    move-result v0

    return v0
.end method

.method public checkForBinary(Ljava/lang/String;)Z
    .locals 7

    .line 185
    invoke-static {}, Lcom/scottyab/rootbeer/Const;->getPaths()[Ljava/lang/String;

    move-result-object v0

    .line 189
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 191
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " binary detected!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/scottyab/rootbeer/util/QLog;->v(Ljava/lang/Object;)V

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public checkForBusyBoxBinary()Z
    .locals 1

    const-string v0, "busybox"

    .line 175
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForBinary(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public checkForDangerousProps()Z
    .locals 11

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ro.debuggable"

    const-string v2, "1"

    .line 266
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ro.secure"

    const-string v2, "0"

    .line 267
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-direct {p0}, Lcom/scottyab/rootbeer/RootBeer;->propsReader()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 278
    :cond_0
    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v5, v1, v2

    .line 279
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 280
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 281
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 283
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " detected!"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/scottyab/rootbeer/util/QLog;->v(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method public checkForMagiskBinary()Z
    .locals 1

    const-string v0, "magisk"

    .line 168
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForBinary(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public checkForNativeLibraryReadAccess()Z
    .locals 2

    .line 371
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    invoke-direct {v0}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    .line 373
    :try_start_0
    iget-boolean v1, p0, Lcom/scottyab/rootbeer/RootBeer;->loggingEnabled:Z

    invoke-virtual {v0, v1}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public checkForRWPaths()Z
    .locals 16

    .line 301
    invoke-direct/range {p0 .. p0}, Lcom/scottyab/rootbeer/RootBeer;->mountReader()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 308
    :cond_0
    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v5, v0, v3

    const-string v6, " "

    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 313
    array-length v7, v6

    const/4 v8, 0x4

    if-ge v7, v8, :cond_1

    .line 315
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error formatting mount line: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const/4 v7, 0x1

    .line 319
    aget-object v8, v6, v7

    const/4 v9, 0x3

    .line 320
    aget-object v6, v6, v9

    .line 322
    sget-object v9, Lcom/scottyab/rootbeer/Const;->pathsThatShouldNotBeWritable:[Ljava/lang/String;

    array-length v10, v9

    move v11, v1

    :goto_1
    if-ge v11, v10, :cond_4

    aget-object v12, v9, v11

    .line 323
    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, ","

    .line 326
    invoke-virtual {v6, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    move v15, v1

    :goto_2
    if-ge v15, v14, :cond_3

    aget-object v1, v13, v15

    const-string v7, "rw"

    .line 328
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " path is mounted with rw permissions! "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scottyab/rootbeer/util/QLog;->v(Ljava/lang/Object;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    return v4
.end method

.method public checkForRootNative()Z
    .locals 7

    .line 394
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->canLoadNativeLibrary()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "We could not load the native library to test for root"

    .line 395
    invoke-static {v0}, Lcom/scottyab/rootbeer/util/QLog;->e(Ljava/lang/Object;)V

    return v1

    .line 399
    :cond_0
    invoke-static {}, Lcom/scottyab/rootbeer/Const;->getPaths()[Ljava/lang/String;

    move-result-object v0

    .line 401
    array-length v2, v0

    new-array v3, v2, [Ljava/lang/String;

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    .line 403
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v0, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "su"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 406
    :cond_1
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    invoke-direct {v0}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    .line 408
    :try_start_0
    iget-boolean v2, p0, Lcom/scottyab/rootbeer/RootBeer;->loggingEnabled:Z

    invoke-virtual {v0, v2}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    .line 409
    invoke-virtual {v0, v3}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :catch_0
    :cond_2
    return v1
.end method

.method public checkForSuBinary()Z
    .locals 1

    const-string v0, "su"

    .line 161
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForBinary(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public checkSuExists()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 349
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "which"

    const-string v4, "su"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 350
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 351
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    return v0

    :catchall_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2
    return v0
.end method

.method public detectPotentiallyDangerousApps()Z
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->detectPotentiallyDangerousApps([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public detectPotentiallyDangerousApps([Ljava/lang/String;)Z
    .locals 2

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    sget-object v1, Lcom/scottyab/rootbeer/Const;->knownDangerousAppsPackages:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_0

    .line 125
    array-length v1, p1

    if-lez v1, :cond_0

    .line 126
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    :cond_0
    invoke-direct {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->isAnyPackageFromListInstalled(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public detectRootCloakingApps()Z
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->detectRootCloakingApps([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->canLoadNativeLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForNativeLibraryReadAccess()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public detectRootCloakingApps([Ljava/lang/String;)Z
    .locals 2

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/scottyab/rootbeer/Const;->knownRootCloakingPackages:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 150
    array-length v1, p1

    if-lez v1, :cond_0

    .line 151
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_0
    invoke-direct {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->isAnyPackageFromListInstalled(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public detectRootManagementApps()Z
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->detectRootManagementApps([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public detectRootManagementApps([Ljava/lang/String;)Z
    .locals 2

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/scottyab/rootbeer/Const;->knownRootAppsPackages:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_0

    .line 100
    array-length v1, p1

    if-lez v1, :cond_0

    .line 101
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_0
    invoke-direct {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->isAnyPackageFromListInstalled(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public detectTestKeys()Z
    .locals 2

    .line 78
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRooted()Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->detectRootManagementApps()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->detectPotentiallyDangerousApps()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "su"

    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForBinary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForDangerousProps()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForRWPaths()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->detectTestKeys()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkSuExists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForRootNative()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForMagiskBinary()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRootedWithBusyBoxCheck()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->detectRootManagementApps()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->detectPotentiallyDangerousApps()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "su"

    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForBinary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "busybox"

    .line 68
    invoke-virtual {p0, v0}, Lcom/scottyab/rootbeer/RootBeer;->checkForBinary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForDangerousProps()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForRWPaths()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->detectTestKeys()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkSuExists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForRootNative()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->checkForMagiskBinary()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRootedWithoutBusyBoxCheck()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/scottyab/rootbeer/RootBeer;->isRooted()Z

    move-result v0

    return v0
.end method

.method public setLogging(Z)V
    .locals 0

    .line 207
    iput-boolean p1, p0, Lcom/scottyab/rootbeer/RootBeer;->loggingEnabled:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 208
    :goto_0
    sput p1, Lcom/scottyab/rootbeer/util/QLog;->LOGGING_LEVEL:I

    return-void
.end method
