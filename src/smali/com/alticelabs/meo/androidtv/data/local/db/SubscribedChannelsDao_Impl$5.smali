.class Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$5;
.super Ljava/lang/Object;
.source "SubscribedChannelsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->getChannel(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$5;->this$0:Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;

    iput-object p2, p0, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;
    .locals 87
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 455
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$5;->this$0:Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;

    invoke-static {v0}, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;->access$000(Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "exclusiveContent"

    .line 457
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "restartTV"

    .line 458
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "hasL2Vs"

    .line 459
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is3D"

    .line 460
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "interactive"

    .line 461
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "region"

    .line 462
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "callLetter"

    .line 463
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "channelPosition"

    .line 464
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "language"

    .line 465
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "subtitled"

    .line 466
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "minimumSubscriptionDays"

    .line 467
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "isLiveAnyTime"

    .line 468
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "friendlyUrlName"

    .line 469
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "mainSimulcast"

    .line 470
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "punchline"

    .line 471
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "promotionTagPosition"

    .line 472
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "promotionPeriod"

    .line 473
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "rgb"

    .line 474
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "isSubscribed"

    .line 475
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "id"

    .line 476
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "title"

    .line 477
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "isAdult"

    .line 478
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "inPromotion"

    .line 479
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "promotionDescription"

    .line 480
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "productKey"

    .line 481
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "parentalRating"

    .line 482
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "catalogPrice"

    .line 483
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "availableOnChannels"

    .line 484
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "thematic"

    .line 485
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "isHD"

    .line 486
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "description"

    .line 487
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "catalogOrderNumber"

    .line 488
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "deviceSubscription"

    .line 489
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "presentationKey"

    .line 490
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "isSpecialPromotion"

    .line 491
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "commercialKey"

    .line 492
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "imageQuality"

    .line 493
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "promotionPrice"

    .line 494
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "promotionTagLine"

    .line 495
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "retentionDescription"

    .line 496
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "barkerChannel"

    .line 497
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "assetMedia"

    .line 498
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 500
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v44

    if-eqz v44, :cond_e

    .line 503
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_0

    move/from16 v45, v16

    goto :goto_0

    :cond_0
    const/16 v45, 0x0

    .line 507
    :goto_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v46, v16

    goto :goto_1

    :cond_1
    const/16 v46, 0x0

    .line 511
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v47, v16

    goto :goto_2

    :cond_2
    const/16 v47, 0x0

    .line 515
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v48, v16

    goto :goto_3

    :cond_3
    const/16 v48, 0x0

    .line 519
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v49, v16

    goto :goto_4

    :cond_4
    const/16 v49, 0x0

    .line 522
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50

    .line 524
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    .line 526
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    .line 528
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v53

    .line 531
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v54, v16

    goto :goto_5

    :cond_5
    const/16 v54, 0x0

    .line 534
    :goto_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v55

    .line 537
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v56, v16

    goto :goto_6

    :cond_6
    const/16 v56, 0x0

    .line 540
    :goto_6
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v57

    .line 543
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v58, v16

    move/from16 v0, v17

    goto :goto_7

    :cond_7
    move/from16 v0, v17

    const/16 v58, 0x0

    .line 546
    :goto_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v59

    move/from16 v0, v18

    .line 548
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v60

    move/from16 v0, v19

    .line 550
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v0, v20

    .line 552
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    move/from16 v0, v21

    .line 555
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v63, v16

    move/from16 v0, v22

    goto :goto_8

    :cond_8
    move/from16 v0, v22

    const/16 v63, 0x0

    .line 558
    :goto_8
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v0, v23

    .line 560
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v65

    move/from16 v0, v24

    .line 563
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v66, v16

    move/from16 v0, v25

    goto :goto_9

    :cond_9
    move/from16 v0, v25

    const/16 v66, 0x0

    .line 567
    :goto_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v67, v16

    move/from16 v0, v26

    goto :goto_a

    :cond_a
    move/from16 v0, v26

    const/16 v67, 0x0

    .line 570
    :goto_a
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    move/from16 v0, v27

    .line 572
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v69

    move/from16 v0, v28

    .line 574
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v70

    move/from16 v0, v29

    .line 576
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v71

    move/from16 v0, v30

    .line 578
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v72

    move/from16 v0, v31

    .line 580
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v73

    move/from16 v0, v32

    .line 583
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v74, v16

    move/from16 v0, v33

    goto :goto_b

    :cond_b
    move/from16 v0, v33

    const/16 v74, 0x0

    .line 586
    :goto_b
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v75

    move/from16 v0, v34

    .line 588
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    move/from16 v0, v35

    .line 591
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v77, v16

    move/from16 v0, v36

    goto :goto_c

    :cond_c
    move/from16 v0, v36

    const/16 v77, 0x0

    .line 594
    :goto_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v78

    move/from16 v0, v37

    .line 597
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v79, v16

    move/from16 v0, v38

    goto :goto_d

    :cond_d
    move/from16 v0, v38

    const/16 v79, 0x0

    .line 600
    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v80

    move/from16 v0, v39

    .line 602
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v81

    move/from16 v0, v40

    .line 604
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v82

    move/from16 v0, v41

    .line 606
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v83

    move/from16 v0, v42

    .line 608
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v84

    move/from16 v0, v43

    .line 610
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v85

    .line 612
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v86

    .line 613
    new-instance v3, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    move-object/from16 v44, v3

    invoke-direct/range {v44 .. v86}, Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    .line 619
    :goto_e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p0

    .line 620
    iget-object v0, v1, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_f

    :catchall_1
    move-exception v0

    .line 619
    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 620
    iget-object v2, v1, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 452
    invoke-virtual {p0}, Lcom/alticelabs/meo/androidtv/data/local/db/SubscribedChannelsDao_Impl$5;->call()Lcom/alticelabs/meo/androidtv/data/model/tvservices/SubscribedChannel;

    move-result-object v0

    return-object v0
.end method
