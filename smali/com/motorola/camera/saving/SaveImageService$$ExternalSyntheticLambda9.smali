.class public final synthetic Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/motorola/camera/PreviewSize;

.field public final synthetic f$1:Ljava/nio/Buffer;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

.field public final synthetic f$4:Lcom/motorola/camera/ui/widgets/gl/iRenderer;


# direct methods
.method public synthetic constructor <init>(Lcom/motorola/camera/PreviewSize;Ljava/nio/Buffer;ILcom/motorola/camera/capturedmediadata/CapturedImageMediaData;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda9;->f$0:Lcom/motorola/camera/PreviewSize;

    iput-object p2, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda9;->f$1:Ljava/nio/Buffer;

    iput p3, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda9;->f$2:I

    iput-object p4, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda9;->f$3:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    iput-object p5, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda9;->f$4:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda9;->f$0:Lcom/motorola/camera/PreviewSize;

    iget-object v1, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda9;->f$1:Ljava/nio/Buffer;

    iget v2, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda9;->f$2:I

    iget-object v3, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda9;->f$3:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    iget-object p0, p0, Lcom/motorola/camera/saving/SaveImageService$$ExternalSyntheticLambda9;->f$4:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    .line 1
    sget-object v4, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    const-string v5, "SaveImageService"

    const/4 v6, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v7

    invoke-virtual {v0}, Lcom/motorola/camera/PreviewSize;->getMax()I

    move-result v0

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v0, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v0, :cond_7

    .line 3
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v7

    if-nez v7, :cond_7

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 5
    rem-int/lit16 v1, v2, 0xb4

    if-nez v1, :cond_0

    add-int/lit16 v1, v2, 0xb4

    rem-int/lit16 v1, v1, 0x168

    goto :goto_0

    :cond_0
    move v1, v2

    .line 6
    :goto_0
    iget-object v7, v3, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    .line 7
    iput v2, v7, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mOrientation:I

    int-to-float v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_1

    :cond_1
    move v1, v8

    .line 8
    :goto_1
    invoke-static {v0, v7, v1, v9}, Lcom/motorola/camera/Util;->rotateImage(Landroid/graphics/Bitmap;FZZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 9
    :try_start_2
    iget-object v7, v3, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    .line 10
    iget-object v7, v7, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mMediaFile:Lcom/motorola/camera/storage/MediaFile;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    :try_start_3
    invoke-interface {v7}, Lcom/motorola/camera/storage/MediaFile;->getWriteFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v10

    .line 12
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 13
    :try_start_4
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v12, 0x64

    invoke-virtual {v1, v10, v12, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v10, :cond_6

    .line 14
    :try_start_5
    invoke-interface {v7}, Lcom/motorola/camera/storage/MediaFile;->getFileUri()Landroid/net/Uri;

    move-result-object v10

    const-string/jumbo v12, "w"

    invoke-static {v10, v12}, Lcom/motorola/camera/storage/MediaStoreClient;->openMediaItem(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v10, :cond_2

    .line 15
    :try_start_6
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v12

    .line 16
    iget-object v13, v3, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    .line 17
    invoke-static {v12, v13, v9}, Lcom/motorola/camera/saving/SaveImageService;->correctExifInfo(Ljava/io/FileDescriptor;Lcom/motorola/camera/fsm/camera/record/CaptureRecord;Z)V

    goto :goto_2

    :cond_2
    const-string v12, "saveDualCapture, unable to correct exif info. parcelFileDescriptor is null"

    .line 18
    invoke-static {v5, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    if-eqz v10, :cond_4

    .line 19
    :try_start_7
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v12

    if-eqz v10, :cond_3

    .line 20
    :try_start_8
    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v10

    :try_start_9
    invoke-virtual {v12, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v12
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catch_0
    move-exception v10

    :try_start_a
    const-string v12, "saveDualCapture, unable to correct exif info"

    .line 21
    invoke-static {v5, v12, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_4
    :goto_4
    invoke-interface {v7}, Lcom/motorola/camera/storage/MediaFile;->finish()V

    .line 23
    invoke-interface {v7}, Lcom/motorola/camera/storage/MediaFile;->isFinished()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 24
    new-instance v10, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;

    invoke-direct {v10, v3, v6}, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;-><init>(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;Lcom/motorola/camera/saving/SaveImageService$1;)V

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 27
    invoke-static {v6, v12, v2}, Lcom/motorola/camera/utility/SizeUtility;->convertWH(III)[I

    move-result-object v2

    .line 28
    aget v6, v2, v8

    iput v6, v10, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mWidth:I

    .line 29
    aget v2, v2, v9

    iput v2, v10, Lcom/motorola/camera/saving/SaveImageService$ImageContainer;->mHeight:I

    .line 30
    sget-object v2, Lcom/motorola/camera/saving/SaveImageService$LazyLoader;->INSTANCE:Lcom/motorola/camera/saving/SaveImageService;

    .line 31
    invoke-virtual {v2, v10, v7}, Lcom/motorola/camera/saving/SaveImageService;->notifyImageSaveComplete(Lcom/motorola/camera/saving/SaveImageService$ImageContainer;Lcom/motorola/camera/storage/MediaFile;)V

    :cond_5
    move-object v6, v1

    goto :goto_7

    .line 32
    :cond_6
    new-instance v2, Ljava/io/IOException;

    const-string v6, "Bitmap compress failed"

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v2

    move-object v6, v11

    goto :goto_6

    :catch_1
    move-exception v2

    move-object v6, v11

    goto :goto_5

    :catch_2
    move-exception v2

    :goto_5
    move-object v14, v7

    move-object v7, v6

    move-object v6, v14

    goto :goto_9

    :catchall_3
    move-exception v2

    :goto_6
    move-object v7, v6

    goto/16 :goto_b

    :catch_3
    move-exception v2

    move-object v7, v6

    goto :goto_9

    :catchall_4
    move-exception v1

    move-object v2, v1

    move-object v1, v6

    move-object v7, v1

    goto/16 :goto_b

    :catch_4
    move-exception v1

    move-object v2, v1

    goto :goto_8

    :cond_7
    move-object v11, v6

    :goto_7
    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    if-eqz v6, :cond_9

    .line 34
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    :cond_9
    invoke-static {v11}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 36
    iget-object v0, v3, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    .line 37
    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService;->commitTotalCaptureTimeKPI(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)V

    .line 38
    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    invoke-direct {v0, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    .line 39
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->mCameraPreviewComponent:Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;

    if-eqz p0, :cond_d

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v1, v6

    move-object v7, v1

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v0, v6

    :goto_8
    move-object v1, v6

    move-object v7, v1

    :goto_9
    if-eqz v6, :cond_a

    .line 40
    :try_start_b
    invoke-static {v6}, Lcom/motorola/camera/storage/StorageUtils;->deleteSilently(Lcom/motorola/camera/storage/MediaFile;)V

    .line 41
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v0, :cond_b

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v1, :cond_c

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 44
    :cond_c
    invoke-static {v7}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 45
    iget-object v0, v3, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    .line 46
    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService;->commitTotalCaptureTimeKPI(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)V

    .line 47
    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    invoke-direct {v0, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    .line 48
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->mCameraPreviewComponent:Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;

    if-eqz p0, :cond_d

    .line 49
    :goto_a
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    :cond_d
    return-void

    :catchall_6
    move-exception v2

    :goto_b
    move-object v6, v0

    move-object v0, v2

    :goto_c
    if-eqz v6, :cond_e

    .line 50
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    if-eqz v1, :cond_f

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 52
    :cond_f
    invoke-static {v7}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 53
    iget-object v1, v3, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    .line 54
    invoke-static {v1}, Lcom/motorola/camera/saving/SaveImageService;->commitTotalCaptureTimeKPI(Lcom/motorola/camera/fsm/camera/record/CaptureRecord;)V

    .line 55
    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    invoke-direct {v1, v4}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    .line 56
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->mCameraPreviewComponent:Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;

    if-eqz p0, :cond_10

    .line 57
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    .line 58
    :cond_10
    throw v0
.end method
