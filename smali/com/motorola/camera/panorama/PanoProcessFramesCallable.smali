.class public Lcom/motorola/camera/panorama/PanoProcessFramesCallable;
.super Lcom/motorola/camera/panorama/PanoCallable;
.source "PanoProcessFramesCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/panorama/PanoCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final mByteBuffers:[Ljava/nio/ByteBuffer;

.field public mCenter:[D

.field public final mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

.field public final mPixelStride:[I

.field public final mRowStride:[I


# direct methods
.method public constructor <init>(Lcom/motorola/camera/panorama/PanoAttachImage;Lcom/motorola/camera/panorama/PanoCallableListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/motorola/camera/panorama/PanoCallable;-><init>(Lcom/motorola/camera/panorama/PanoCallableListener;)V

    const/4 p2, 0x3

    new-array v0, p2, [Ljava/nio/ByteBuffer;

    .line 2
    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mByteBuffers:[Ljava/nio/ByteBuffer;

    new-array v0, p2, [I

    .line 3
    iput-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mRowStride:[I

    new-array p2, p2, [I

    .line 4
    iput-object p2, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mPixelStride:[I

    const/4 p2, 0x2

    new-array p2, p2, [D

    .line 5
    iput-object p2, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mCenter:[D

    .line 6
    iput-object p1, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    return-void
.end method


# virtual methods
.method public call()Landroidx/sqlite/db/SimpleSQLiteQuery;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/sqlite/db/SimpleSQLiteQuery;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/panorama/PanoramaService$PanoHandlerThread;

    .line 2
    iget-object v1, v1, Lcom/motorola/camera/panorama/PanoramaService$PanoHandlerThread;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    iget-object v1, v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    .line 5
    iget-object v1, v1, Lcom/motorola/camera/panorama/PanoAttachImage;->mImage:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/media/Image;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroid/media/Image;

    .line 7
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    .line 9
    iget-object v1, v1, Lcom/motorola/camera/panorama/PanoAttachImage;->mImage:Ljava/lang/Object;

    check-cast v1, Landroid/media/Image;

    .line 10
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v7

    invoke-virtual {v0, v1, v7}, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->setPlane(Landroid/media/Image$Plane;I)V

    .line 11
    iget-object v1, v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    .line 12
    iget-object v1, v1, Lcom/motorola/camera/panorama/PanoAttachImage;->mImage:Ljava/lang/Object;

    check-cast v1, Landroid/media/Image;

    .line 13
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-virtual {v0, v1, v6}, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->setPlane(Landroid/media/Image$Plane;I)V

    .line 14
    iget-object v1, v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    .line 15
    iget-object v1, v1, Lcom/motorola/camera/panorama/PanoAttachImage;->mImage:Ljava/lang/Object;

    check-cast v1, Landroid/media/Image;

    .line 16
    invoke-virtual {v1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1, v5}, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->setPlane(Landroid/media/Image$Plane;I)V

    goto :goto_0

    :cond_0
    const-string v1, "PanoProcessFramesCallable"

    const-string v2, "get abnormal image"

    .line 17
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v0, v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    invoke-virtual {v0}, Lcom/motorola/camera/panorama/PanoAttachImage;->close()V

    .line 19
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v0, v4, v3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/Object;I)V

    return-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v1

    .line 21
    iget-boolean v1, v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsDirectionDecided:Z

    .line 22
    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v2

    iget-object v8, v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mByteBuffers:[Ljava/nio/ByteBuffer;

    iget-object v9, v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mRowStride:[I

    iget-object v10, v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mPixelStride:[I

    if-eqz v1, :cond_2

    .line 23
    iget-object v11, v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mCenter:[D

    goto :goto_1

    :cond_2
    move-object v11, v4

    .line 24
    :goto_1
    monitor-enter v2

    .line 25
    :try_start_1
    iget-object v12, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v12, :cond_3

    .line 26
    monitor-exit v2

    goto/16 :goto_e

    .line 27
    :cond_3
    :try_start_2
    iget-boolean v13, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsCapturing:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v13, :cond_4

    .line 28
    monitor-exit v2

    goto/16 :goto_e

    .line 29
    :cond_4
    :try_start_3
    iget-boolean v13, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsDirectionDecided:Z

    if-nez v13, :cond_5

    .line 30
    invoke-virtual {v12}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getAttachCount()J

    move-result-wide v12

    const-wide/16 v14, 0x5

    .line 31
    rem-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    .line 32
    invoke-virtual {v2}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->setInitialRotationByGravity()V

    .line 33
    iput-boolean v6, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsSensorAverage:Z

    .line 34
    :cond_5
    invoke-virtual {v2}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->setSensorFusionValue()V

    .line 35
    iget-object v12, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPc:Lcom/morphoinc/app/panoramagp3/PerformanceCounter;

    invoke-virtual {v12}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->start()V

    .line 36
    iget-object v12, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    aget-object v13, v8, v7

    aget-object v14, v8, v6

    aget-object v15, v8, v5

    aget v16, v9, v7

    aget v17, v9, v6

    aget v18, v9, v5

    aget v19, v10, v7

    aget v20, v10, v6

    aget v21, v10, v5

    move-object/from16 v22, v11

    invoke-virtual/range {v12 .. v22}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->attach(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[D)I

    move-result v8

    if-eqz v11, :cond_8

    .line 37
    iget-object v9, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    .line 38
    iget v9, v9, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->direction:I

    const-wide v12, 0x3ff19999a0000000L    # 1.100000023841858

    if-eqz v9, :cond_7

    if-ne v9, v6, :cond_6

    goto :goto_2

    .line 39
    :cond_6
    aget-wide v9, v11, v7

    div-double/2addr v9, v12

    aput-wide v9, v11, v7

    goto :goto_3

    .line 40
    :cond_7
    :goto_2
    aget-wide v9, v11, v6

    div-double/2addr v9, v12

    aput-wide v9, v11, v6

    .line 41
    :cond_8
    :goto_3
    iget-object v9, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPc:Lcom/morphoinc/app/panoramagp3/PerformanceCounter;

    invoke-virtual {v9}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->stop()V

    .line 42
    iget-object v9, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPc:Lcom/morphoinc/app/panoramagp3/PerformanceCounter;

    const-string v10, "MorphoEngine"

    const-string v11, "mMorphoPanoramaGP3.attach"

    invoke-virtual {v9, v10, v11}, Lcom/morphoinc/app/panoramagp3/PerformanceCounter;->putLog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_9

    const-string v9, "MorphoEngine"

    .line 43
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "mMorphoPanoramaGP3.attach error ret:0x%08X"

    new-array v12, v6, [Ljava/lang/Object;

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v12, v7

    .line 45
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    monitor-exit v2

    goto/16 :goto_e

    .line 47
    :cond_9
    :try_start_4
    iget-boolean v8, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsDirectionDecided:Z

    if-nez v8, :cond_17

    .line 48
    iget-object v8, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v8}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getDirection()I

    move-result v8

    .line 49
    iget-object v9, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v9, v9, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->direction:I

    if-eq v8, v9, :cond_17

    new-array v9, v5, [I

    .line 50
    iget-object v10, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    invoke-virtual {v10, v9}, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;->getOutputImageSize([I)I

    move-result v10

    if-eqz v10, :cond_a

    const-string v8, "MorphoEngine"

    .line 51
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "MorphoSensorFusion.getOutputImageSize error ret:0x%08X"

    new-array v12, v6, [Ljava/lang/Object;

    .line 52
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v12, v7

    .line 53
    invoke-static {v9, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 54
    monitor-exit v2

    goto/16 :goto_e

    .line 55
    :cond_a
    :try_start_5
    aget v10, v9, v7

    aget v11, v9, v6

    const v12, 0x3f8ccccd    # 1.1f

    if-le v10, v11, :cond_b

    .line 56
    aget v10, v9, v7

    iput v10, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    .line 57
    aget v9, v9, v6

    int-to-float v9, v9

    div-float/2addr v9, v12

    float-to-int v9, v9

    iput v9, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    goto :goto_4

    .line 58
    :cond_b
    aget v10, v9, v7

    int-to-float v10, v10

    div-float/2addr v10, v12

    float-to-int v10, v10

    iput v10, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    .line 59
    aget v9, v9, v6

    iput v9, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    .line 60
    :goto_4
    invoke-virtual {v2, v8}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->createDirection(I)V

    .line 61
    iput-boolean v6, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mIsDirectionDecided:Z

    .line 62
    iget-object v8, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    invoke-virtual {v8}, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->getPreviewSize()Landroid/util/Size;

    move-result-object v8

    .line 63
    new-instance v15, Lcom/morphoinc/app/panoramagp3/PositionDetector;

    iget-object v9, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    .line 64
    iget v10, v9, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->direction:I

    .line 65
    iget v11, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    iget v12, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    .line 66
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v14

    iget-object v8, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v9, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mCameraOrientation:I

    move/from16 v16, v9

    move-object v9, v15

    move-object v3, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v16}, Lcom/morphoinc/app/panoramagp3/PositionDetector;-><init>(IIIIILcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;I)V

    iput-object v3, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPositionDetector:Lcom/morphoinc/app/panoramagp3/PositionDetector;

    .line 67
    iget-object v3, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    if-eqz v3, :cond_d

    .line 68
    iget v8, v3, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->direction:I

    if-eq v8, v6, :cond_c

    if-nez v8, :cond_d

    :cond_c
    move v8, v6

    goto :goto_5

    :cond_d
    move v8, v7

    :goto_5
    if-eqz v8, :cond_e

    .line 69
    iget-object v9, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRoundDetector:Lcom/morphoinc/app/panoramagp3/RoundDetector;

    iget-object v8, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mInitParam:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;

    iget v10, v8, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->output_rotation:I

    .line 70
    iget v11, v3, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->direction:I

    .line 71
    iget-wide v12, v8, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->aovx:D

    double-to-float v12, v12

    iget-wide v13, v8, Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3$InitParam;->aovy:D

    double-to-float v13, v13

    iget-object v3, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mSettings:Lcom/motorola/camera/panorama/morpho/Settings;

    iget-boolean v14, v3, Lcom/motorola/camera/panorama/morpho/Settings;->use_round_auto_end:Z

    .line 72
    invoke-virtual/range {v9 .. v14}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->setStartPosition(IIFFZ)V

    .line 73
    :cond_e
    iget-object v3, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    .line 74
    iget v3, v3, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->direction:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0xb4

    if-eqz v3, :cond_13

    if-ne v3, v6, :cond_f

    goto :goto_9

    .line 75
    :cond_f
    sget-object v3, Lcom/motorola/camera/panorama/PanoHelper;->sSurfaceSize:Landroid/util/Size;

    .line 76
    sget v3, Lcom/motorola/camera/shared/OrientationEvent;->mCurrentOrientation:I

    if-eqz v3, :cond_11

    if-ne v3, v9, :cond_10

    goto :goto_6

    :cond_10
    move v3, v7

    goto :goto_7

    :cond_11
    :goto_6
    move v3, v6

    :goto_7
    if-eqz v3, :cond_12

    .line 77
    iget v3, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewImageHeight:I

    goto :goto_8

    .line 78
    :cond_12
    iget v3, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewImageWidth:I

    :goto_8
    int-to-float v9, v3

    .line 79
    iget v10, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget v10, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float/2addr v9, v8

    float-to-int v8, v9

    goto :goto_d

    .line 80
    :cond_13
    :goto_9
    sget-object v3, Lcom/motorola/camera/panorama/PanoHelper;->sSurfaceSize:Landroid/util/Size;

    .line 81
    sget v3, Lcom/motorola/camera/shared/OrientationEvent;->mCurrentOrientation:I

    if-eqz v3, :cond_15

    if-ne v3, v9, :cond_14

    goto :goto_a

    :cond_14
    move v3, v7

    goto :goto_b

    :cond_15
    :goto_a
    move v3, v6

    :goto_b
    if-nez v3, :cond_16

    .line 82
    iget v3, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewImageHeight:I

    goto :goto_c

    .line 83
    :cond_16
    iget v3, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewImageWidth:I

    :goto_c
    int-to-float v9, v3

    .line 84
    iget v10, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxHeight:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget v10, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMaxWidth:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float/2addr v9, v8

    float-to-int v8, v9

    move/from16 v29, v8

    move v8, v3

    move/from16 v3, v29

    .line 85
    :goto_d
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v3, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPreviewBitmap:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {v2, v8, v3}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->setPreviewImage(II)V

    .line 87
    :cond_17
    iget-object v3, v2, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDateTaken:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    aput-wide v8, v3, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    monitor-exit v2

    .line 89
    :goto_e
    iget-object v2, v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mImage:Lcom/motorola/camera/panorama/PanoAttachImage;

    .line 90
    iget-object v3, v2, Lcom/motorola/camera/panorama/PanoAttachImage;->mImage:Ljava/lang/Object;

    check-cast v3, Landroid/media/Image;

    if-eqz v3, :cond_18

    .line 91
    invoke-virtual {v2}, Lcom/motorola/camera/panorama/PanoAttachImage;->close()V

    :cond_18
    if-eqz v1, :cond_1e

    .line 92
    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v1

    iget-object v2, v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mCenter:[D

    .line 93
    monitor-enter v1

    .line 94
    :try_start_6
    iget-object v3, v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    if-eqz v3, :cond_1b

    iget-object v3, v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPositionDetector:Lcom/morphoinc/app/panoramagp3/PositionDetector;

    if-nez v3, :cond_19

    goto :goto_f

    .line 95
    :cond_19
    iget-object v3, v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mRoundDetector:Lcom/morphoinc/app/panoramagp3/RoundDetector;

    invoke-virtual {v3}, Lcom/morphoinc/app/panoramagp3/RoundDetector;->detect()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_1a

    .line 96
    monitor-exit v1

    move/from16 v19, v6

    goto :goto_11

    .line 97
    :cond_1a
    :try_start_7
    iget-object v3, v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mPositionDetector:Lcom/morphoinc/app/panoramagp3/PositionDetector;

    aget-wide v8, v2, v7

    aget-wide v10, v2, v6

    invoke-virtual {v3, v8, v9, v10, v11}, Lcom/morphoinc/app/panoramagp3/PositionDetector;->detect(DD)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v1

    goto :goto_10

    :cond_1b
    :goto_f
    const/16 v2, -0xc8

    .line 98
    monitor-exit v1

    :goto_10
    move/from16 v19, v2

    .line 99
    :goto_11
    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v1

    .line 100
    monitor-enter v1

    .line 101
    :try_start_8
    iget-object v2, v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mMorphoPanoramaGP3:Lcom/morphoinc/app/panoramagp3/MorphoPanoramaGP3;

    if-eqz v2, :cond_1d

    iget-object v2, v1, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->mDirectionFunction:Lcom/morphoinc/app/panoramagp3/DirectionFunction;

    if-nez v2, :cond_1c

    goto :goto_12

    .line 102
    :cond_1c
    iget v2, v2, Lcom/morphoinc/app/panoramagp3/DirectionFunction;->direction:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 103
    monitor-exit v1

    goto :goto_13

    :cond_1d
    :goto_12
    const/4 v2, -0x1

    .line 104
    monitor-exit v1

    :goto_13
    move/from16 v21, v2

    .line 105
    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getPreviewImage()Landroid/graphics/Bitmap;

    move-result-object v20

    new-array v1, v5, [I

    .line 106
    invoke-static {}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getInstance()Lcom/motorola/camera/panorama/morpho/MorphoEngine;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/motorola/camera/panorama/morpho/MorphoEngine;->getMaxOutputSize([I)V

    .line 107
    iget-object v2, v0, Lcom/motorola/camera/panorama/PanoCallable;->mListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/motorola/camera/panorama/PanoCaptureListener;

    if-eqz v18, :cond_1e

    .line 108
    iget-object v0, v0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mCenter:[D

    aget-wide v22, v0, v7

    aget-wide v24, v0, v6

    aget v26, v1, v7

    aget v27, v1, v6

    const/16 v28, 0x0

    invoke-interface/range {v18 .. v28}, Lcom/motorola/camera/panorama/PanoCaptureListener;->onProgress(ILandroid/graphics/Bitmap;IDDII[Landroid/graphics/Point;)V

    goto :goto_14

    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 110
    monitor-exit v1

    throw v0

    .line 111
    :cond_1e
    :goto_14
    new-instance v0, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const/4 v1, 0x3

    invoke-direct {v0, v4, v1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :catchall_2
    move-exception v0

    .line 112
    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    .line 113
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "PanoProcessFramesCallable"

    return-object p0
.end method

.method public final setPlane(Landroid/media/Image$Plane;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mByteBuffers:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v0, p2

    .line 2
    iget-object v0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mRowStride:[I

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    aput v1, v0, p2

    .line 3
    iget-object p0, p0, Lcom/motorola/camera/panorama/PanoProcessFramesCallable;->mPixelStride:[I

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p1

    aput p1, p0, p2

    return-void
.end method
