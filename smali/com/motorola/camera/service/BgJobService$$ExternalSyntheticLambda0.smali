.class public final synthetic Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/motorola/camera/service/BgJobService;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p3, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/motorola/camera/device/callables/OpenCameraCallable$1;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p3, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailUI;ILkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p2, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$0:I

    iput-object p3, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelItemAdapter;Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelItemAdapter$LocalViewHolder;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput-object p2, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput p3, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/google/android/exoplayer2/util/ListenerSet$Event;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    iput p2, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$0:I

    iput-object p3, p0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v2, 0x1

    const-string/jumbo v3, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    iget-object v1, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailUI;

    iget v4, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$0:I

    iget-object v0, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailUI;->videoIndication:Landroid/widget/ImageView;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    iget-object v3, v1, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailUI;->galleryThumbnail:Landroid/widget/ImageButton;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 4
    iget-object v3, v1, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailUI;->galleryThumbnail:Landroid/widget/ImageButton;

    invoke-virtual {v3, v5}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 5
    iget-object v3, v1, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailUI;->parentView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    iget-object v2, v1, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailUI;->galleryThumbnail:Landroid/widget/ImageButton;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v2, v1, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailUI;->galleryThumbnail:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 8
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object v3, v1, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailUI;->galleryThumbnail:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v1, v1, Lcom/motorola/camera/ui/controls_2020/capturebar/photo/GalleryThumbnailUI;->galleryThumbnail:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->requestLayout()V

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    .line 13
    :pswitch_1
    iget-object v1, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/device/callables/OpenCameraCallable$1;

    iget-object v0, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 14
    iget-object v1, v1, Lcom/motorola/camera/device/callables/OpenCameraCallable$1;->this$0:Lcom/motorola/camera/device/callables/OpenCameraCallable;

    .line 15
    iget-object v1, v1, Lcom/motorola/camera/device/callables/OpenCameraCallable;->mOpenCameraListener:Lcom/motorola/camera/device/callables/OpenCameraListener;

    .line 16
    check-cast v1, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable$OpenCameraRunnableCameraListener;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lcom/motorola/camera/device/CameraService$LazyLoader;->INSTANCE:Lcom/motorola/camera/device/CameraService;

    .line 18
    iget-object v3, v3, Lcom/motorola/camera/device/CameraService;->mCameraStateManager:Lcom/motorola/camera/device/CameraStateManager;

    .line 19
    invoke-virtual {v3, v0}, Lcom/motorola/camera/device/CameraStateManager;->getCameraOpen(Ljava/lang/String;)Lcom/motorola/camera/device/CameraStateManager$Status;

    move-result-object v4

    sget-object v5, Lcom/motorola/camera/device/CameraStateManager$Status;->OPEN:Lcom/motorola/camera/device/CameraStateManager$Status;

    if-ne v4, v5, :cond_1

    .line 20
    sget-object v4, Lcom/motorola/camera/device/CameraStateManager$Status;->CLOSE:Lcom/motorola/camera/device/CameraStateManager$Status;

    invoke-virtual {v3, v0, v4}, Lcom/motorola/camera/device/CameraStateManager;->setCameraSession(Ljava/lang/String;Lcom/motorola/camera/device/CameraStateManager$Status;)V

    .line 21
    sget-object v4, Lcom/motorola/camera/device/CameraStateManager$StreamStatus;->STOPPED:Lcom/motorola/camera/device/CameraStateManager$StreamStatus;

    invoke-virtual {v3, v0, v4}, Lcom/motorola/camera/device/CameraStateManager;->setPreviewStatus(Ljava/lang/String;Lcom/motorola/camera/device/CameraStateManager$StreamStatus;)V

    .line 22
    invoke-virtual {v3, v0, v2}, Lcom/motorola/camera/device/CameraStateManager;->setCloseAfterError(Ljava/lang/String;Z)V

    .line 23
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "camera:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/service/CameraForegroundServiceManager;->remove(Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "OPEN_CAMERA_ERROR"

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    iget-object v1, v1, Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable$OpenCameraRunnableCameraListener;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/OpenCameraRunnable;

    .line 27
    iget-object v1, v1, Lcom/motorola/camera/fsm/camera/CameraRunnable;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    .line 28
    new-instance v2, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v2, v3, v0}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    .line 29
    iget-object v0, v1, Lcom/motorola/camera/fsm/camera/FsmContext;->mCameraFsm:Lcom/motorola/camera/fsm/camera/iCameraFsm;

    check-cast v0, Lcom/motorola/camera/fsm/camera/CameraFsm;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/CameraFsm;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void

    .line 31
    :pswitch_2
    iget-object v1, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v3, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$0:I

    iget-object v0, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/util/ListenerSet$Event;

    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;

    .line 33
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->released:Z

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v3, v5, :cond_3

    .line 34
    iget-object v5, v4, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->flagsBuilder:Lcom/google/android/exoplayer2/util/FlagSet$Builder;

    .line 35
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/util/FlagSet$Builder;->buildCalled:Z

    xor-int/2addr v6, v2

    invoke-static {v6}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 36
    iget-object v5, v5, Lcom/google/android/exoplayer2/util/FlagSet$Builder;->flags:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v3, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 37
    :cond_3
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->needsIterationFinishedEvent:Z

    .line 38
    iget-object v4, v4, Lcom/google/android/exoplayer2/util/ListenerSet$ListenerHolder;->listener:Ljava/lang/Object;

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/util/ListenerSet$Event;->invoke(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void

    .line 39
    :pswitch_3
    iget-object v1, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    iget-object v2, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;

    iget v0, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget v3, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-interface {v2, v3, v1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener;->onDrmSessionAcquired(ILcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;I)V

    return-void

    .line 42
    :pswitch_4
    iget v1, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$0:I

    iget-object v4, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v4, Lcom/motorola/camera/service/BgJobService;

    iget-object v0, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    sget v0, Lcom/motorola/camera/service/BgJobService;->$r8$clinit:I

    .line 43
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$data"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    const-string v3, "null cannot be cast to non-null type com.motorola.camera.fsm.camera.record.ImageCaptureRecord"

    const-string v6, "applicationContext"

    const-string v7, "BgJobService"

    const-string/jumbo v8, "task_id"

    const-string v9, "DATE_TYPE"

    const-string v10, "FILE_NAME"

    const-string v11, "URI"

    const-string v12, "ERROR_CASE"

    const-string v13, "data.taskID"

    if-eq v1, v0, :cond_c

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_6

    const/16 v0, 0x12c

    if-eq v1, v0, :cond_5

    goto/16 :goto_13

    .line 44
    :cond_5
    invoke-virtual {v4, v5}, Lcom/motorola/camera/service/BgJobService;->cancelSaveImage(Landroid/os/Bundle;)V

    goto/16 :goto_13

    :cond_6
    const-string v1, "Failed to save Image "

    .line 45
    invoke-virtual {v4, v5}, Lcom/motorola/camera/service/BgJobService;->isValidData(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Duplicate job. Job will be ignored. Data received:"

    .line 46
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {v4, v5}, Lcom/motorola/camera/service/BgJobService;->cancelSaveImage(Landroid/os/Bundle;)V

    goto/16 :goto_13

    .line 48
    :cond_7
    :try_start_0
    invoke-virtual {v4, v5}, Lcom/motorola/camera/service/BgJobService;->getTaskID(Landroid/os/Bundle;)Lcom/motorola/camera/background/common/TaskId;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v14, v4, Lcom/motorola/camera/service/BgJobService;->subTaskCount:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_2
    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lcom/motorola/camera/service/BgJobService;->retrieveCaptureData(Landroid/content/Context;Landroid/os/Bundle;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v0

    .line 50
    iget-object v6, v0, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    if-eqz v6, :cond_9

    .line 51
    check-cast v6, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    sget-object v3, Lcom/motorola/camera/mcf/Mcf$InstanceType;->NORMAL:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    iput-object v3, v6, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mInstanceType:Lcom/motorola/camera/mcf/Mcf$InstanceType;

    .line 52
    invoke-virtual {v4, v0, v5}, Lcom/motorola/camera/service/BgJobService;->addMetadataToJpeg(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;Landroid/os/Bundle;)V

    .line 53
    invoke-static {v0}, Lcom/motorola/camera/saving/SaveImageService;->saveImage(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V

    goto/16 :goto_13

    .line 54
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 55
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzbi;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/zzbi;-><init>()V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v9, v1}, Lcom/google/android/play/core/assetpacks/zzbi;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v10, v1}, Lcom/google/android/play/core/assetpacks/zzbi;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v11, v1}, Lcom/google/android/play/core/assetpacks/zzbi;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    invoke-virtual {v0, v5}, Lcom/google/android/play/core/assetpacks/zzbi;->putAll(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {v0, v12, v2}, Lcom/google/android/play/core/assetpacks/zzbi;->putInt(Ljava/lang/String;I)V

    .line 62
    iget-object v1, v4, Lcom/motorola/camera/service/BgJobService;->responseMap:Ljava/util/Map;

    .line 63
    invoke-virtual {v0, v8}, Lcom/google/android/play/core/assetpacks/zzbi;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/background/common/TaskId;

    .line 64
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    if-nez v1, :cond_a

    goto/16 :goto_13

    .line 65
    :cond_a
    invoke-virtual {v0, v8}, Lcom/google/android/play/core/assetpacks/zzbi;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/background/common/TaskId;

    .line 66
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 67
    invoke-virtual {v4, v2, v0}, Lcom/motorola/camera/service/BgJobService;->getResponseMessage(ILcom/motorola/camera/background/common/TaskId;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_13

    :catch_1
    move-exception v0

    .line 68
    invoke-static {v7, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzbi;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/zzbi;-><init>()V

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v9, v1}, Lcom/google/android/play/core/assetpacks/zzbi;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v10, v1}, Lcom/google/android/play/core/assetpacks/zzbi;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v11, v1}, Lcom/google/android/play/core/assetpacks/zzbi;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    invoke-virtual {v0, v5}, Lcom/google/android/play/core/assetpacks/zzbi;->putAll(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {v0, v12, v2}, Lcom/google/android/play/core/assetpacks/zzbi;->putInt(Ljava/lang/String;I)V

    .line 75
    iget-object v1, v4, Lcom/motorola/camera/service/BgJobService;->responseMap:Ljava/util/Map;

    .line 76
    invoke-virtual {v0, v8}, Lcom/google/android/play/core/assetpacks/zzbi;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/background/common/TaskId;

    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    if-nez v1, :cond_b

    goto/16 :goto_13

    .line 78
    :cond_b
    invoke-virtual {v0, v8}, Lcom/google/android/play/core/assetpacks/zzbi;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/background/common/TaskId;

    .line 79
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 80
    invoke-virtual {v4, v2, v0}, Lcom/motorola/camera/service/BgJobService;->getResponseMessage(ILcom/motorola/camera/background/common/TaskId;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_13

    :cond_c
    const-string v1, "Failed to save Image: "

    .line 81
    invoke-virtual {v4, v5}, Lcom/motorola/camera/service/BgJobService;->isValidData(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Duplicate job. Job will be ignored. Data received: "

    .line 82
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {v4, v5}, Lcom/motorola/camera/service/BgJobService;->cancelSaveImage(Landroid/os/Bundle;)V

    goto/16 :goto_13

    :cond_d
    :try_start_1
    const-string v0, "JOB_CONTEXT"
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_15
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_14

    .line 84
    :try_start_2
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/background/provider/BgJobContext;->parseJobContext(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 86
    invoke-virtual {v4, v5}, Lcom/motorola/camera/service/BgJobService;->getTaskID(Landroid/os/Bundle;)Lcom/motorola/camera/background/common/TaskId;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_3

    .line 87
    :cond_e
    iget-object v14, v4, Lcom/motorola/camera/service/BgJobService;->subTaskCount:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_3
    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .line 89
    new-instance v14, Lcom/motorola/camera/service/BgJobService$saveBgProcessImage$$inlined$sortedByDescending$1;

    invoke-direct {v14}, Lcom/motorola/camera/service/BgJobService$saveBgProcessImage$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 90
    invoke-static {}, Lcom/motorola/camera/BurstShotFileUtils;->generateBurstGroupID()Ljava/lang/String;

    move-result-object v14

    .line 91
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p0, v2

    move-object/from16 v2, v16

    check-cast v2, Lkotlin/Pair;

    .line 92
    iget-object v2, v2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 93
    check-cast v2, Lcom/motorola/camera/background/provider/BgJobContext$JpegContext;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14

    move-object/from16 v16, v13

    .line 94
    :try_start_3
    iget-object v13, v2, Lcom/motorola/camera/background/provider/BgJobContext$JpegContext;->jpegFids:Ljava/util/ArrayList;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11

    move-object/from16 v17, v8

    .line 95
    :try_start_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_f

    move-object/from16 v18, v12

    const/4 v12, 0x5

    if-lt v8, v12, :cond_1d

    .line 96
    :try_start_5
    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v5}, Lcom/motorola/camera/service/BgJobService;->retrieveCaptureData(Landroid/content/Context;Landroid/os/Bundle;)Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;

    move-result-object v8

    .line 97
    iget-object v12, v8, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    if-eqz v12, :cond_1c

    .line 98
    check-cast v12, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 99
    :try_start_6
    iget-wide v5, v2, Lcom/motorola/camera/background/provider/BgJobContext$JpegContext;->slot:J

    .line 100
    invoke-static {}, Lcom/motorola/camera/mcf/Mcf$ShotSlot;->values()[Lcom/motorola/camera/mcf/Mcf$ShotSlot;

    move-result-object v2

    long-to-int v5, v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-object v2, v2, v5

    .line 101
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v5
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    if-le v5, v6, :cond_10

    .line 102
    :try_start_7
    iput-object v2, v8, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->mShotSlot:Lcom/motorola/camera/mcf/Mcf$ShotSlot;

    .line 103
    iget-object v2, v8, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    .line 104
    iget-object v2, v2, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotBundle:Landroid/os/Bundle;

    const-string v5, "ALTERNATE_SHOT"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    iget-object v2, v8, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    .line 106
    iget-object v2, v2, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotBundle:Landroid/os/Bundle;

    const-string v5, "UUID"

    invoke-virtual {v2, v5, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "alternate_shot_index_"

    .line 107
    iget-object v5, v8, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->mShotSlot:Lcom/motorola/camera/mcf/Mcf$ShotSlot;

    .line 108
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v5, v8, Lcom/motorola/camera/capturedmediadata/CapturedMediaData;->mCaptureRecord:Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    .line 110
    iget-object v5, v5, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mShotBundle:Landroid/os/Bundle;

    add-int/lit8 v6, v15, 0x1

    invoke-virtual {v5, v2, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    iget-object v2, v8, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->mShotSlot:Lcom/motorola/camera/mcf/Mcf$ShotSlot;

    .line 112
    sget-object v5, Lcom/motorola/camera/mcf/Mcf$ShotSlot;->DEFAULT:Lcom/motorola/camera/mcf/Mcf$ShotSlot;

    if-eq v2, v5, :cond_f

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v8, v2}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->setMotionVideoFile(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_f
    move v15, v6

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    .line 114
    :cond_10
    :try_start_8
    sget-object v5, Lcom/motorola/camera/mcf/Mcf$ShotSlot;->AI_LLS:Lcom/motorola/camera/mcf/Mcf$ShotSlot;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    if-ne v2, v5, :cond_11

    .line 115
    :try_start_9
    sget-object v2, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->AI_LLS:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    .line 116
    iput-object v2, v8, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->mSnapType:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_6

    .line 117
    :cond_11
    :try_start_a
    sget-object v5, Lcom/motorola/camera/mcf/Mcf$ShotSlot;->AI_IST:Lcom/motorola/camera/mcf/Mcf$ShotSlot;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    if-ne v2, v5, :cond_12

    .line 118
    :try_start_b
    sget-object v2, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;->AI_IST:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;

    .line 119
    iput-object v2, v8, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->mSnapType:Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData$SnapType;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_6

    :goto_5
    move-object v15, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    goto/16 :goto_11

    .line 120
    :cond_12
    :goto_6
    :try_start_c
    invoke-static {v13}, Lcom/motorola/camera/background/provider/BgJobContext;->parseAlgContext(Ljava/util/ArrayList;)Lcom/motorola/camera/background/provider/BgJobContext$AlgContext;

    move-result-object v2

    .line 121
    iget-object v5, v2, Lcom/motorola/camera/background/provider/BgJobContext$AlgContext;->jpegFids:Ljava/util/ArrayList;

    move-object v6, v14

    .line 122
    iget-wide v13, v2, Lcom/motorola/camera/background/provider/BgJobContext$AlgContext;->thumbFid:J
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    .line 123
    :try_start_d
    iget-wide v10, v2, Lcom/motorola/camera/background/provider/BgJobContext$AlgContext;->exifFid:J
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v24, v0

    move-object/from16 v23, v1

    .line 124
    :try_start_e
    iget-wide v0, v2, Lcom/motorola/camera/background/provider/BgJobContext$AlgContext;->makerNoteFid:J
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    move-object/from16 v26, v6

    move-object/from16 v25, v7

    .line 125
    :try_start_f
    iget-wide v6, v2, Lcom/motorola/camera/background/provider/BgJobContext$AlgContext;->app6Fid:J

    move-object/from16 v27, v3

    .line 126
    iget-wide v2, v2, Lcom/motorola/camera/background/provider/BgJobContext$AlgContext;->auxliaryDataFid:J

    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v28

    if-nez v28, :cond_1b

    const-wide/16 v28, -0x1

    cmp-long v30, v13, v28

    if-eqz v30, :cond_1b

    cmp-long v30, v10, v28

    if-eqz v30, :cond_1b

    cmp-long v30, v0, v28

    if-eqz v30, :cond_1b

    cmp-long v30, v6, v28

    if-eqz v30, :cond_1b

    .line 128
    sget-object v30, Lcom/motorola/camera/background/provider/filedatacontract/FileDataContract;->Companion:Lcom/motorola/camera/background/provider/filedatacontract/FileDataContract;

    move/from16 v30, v15

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v10, v11}, Lcom/motorola/camera/background/provider/filedatacontract/FileDataContract;->retrieveFileInBuffer(Landroid/content/Context;J)[B

    move-result-object v10

    .line 129
    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0, v1}, Lcom/motorola/camera/background/provider/filedatacontract/FileDataContract;->retrieveFileInBuffer(Landroid/content/Context;J)[B

    move-result-object v0

    .line 130
    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6, v7}, Lcom/motorola/camera/background/provider/filedatacontract/FileDataContract;->retrieveFileInBuffer(Landroid/content/Context;J)[B

    move-result-object v1

    if-eqz v0, :cond_1a

    if-eqz v1, :cond_1a

    .line 131
    invoke-virtual {v8}, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 132
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 133
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 134
    invoke-direct {v7, v11, v15, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 v6, 0x0

    .line 135
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/motorola/camera/background/provider/BgJobContext$JpegFileId;

    move-wide/from16 v31, v2

    .line 136
    iget-wide v2, v6, Lcom/motorola/camera/background/provider/BgJobContext$JpegFileId;->fid:J

    .line 137
    iget-object v6, v12, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mSceneMode:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-virtual {v6}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isBokeh()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 138
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/motorola/camera/background/provider/BgJobContext$JpegFileId;

    .line 139
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    iget-object v15, v11, Lcom/motorola/camera/background/provider/BgJobContext$JpegFileId;->category:Ljava/lang/String;

    move-wide/from16 v33, v2

    const-string v2, "RENDER"

    .line 141
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 142
    iget-wide v2, v11, Lcom/motorola/camera/background/provider/BgJobContext$JpegFileId;->fid:J

    goto :goto_7

    :cond_13
    move-wide/from16 v2, v33

    goto :goto_7

    :cond_14
    move-wide/from16 v33, v2

    .line 143
    :cond_15
    sget-object v6, Lcom/motorola/camera/background/provider/filedatacontract/FileDataContract;->Companion:Lcom/motorola/camera/background/provider/filedatacontract/FileDataContract;

    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lcom/motorola/camera/background/provider/filedatacontract/FileDataContract;->retrieveFileInBuffer(Landroid/content/Context;J)[B

    move-result-object v6

    if-eqz v6, :cond_19

    .line 144
    new-instance v2, Lcom/motorola/camera/photometadata/PhotoMetadata;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata;-><init>(Ljava/io/InputStream;)V

    .line 145
    new-instance v3, Lcom/motorola/camera/photometadata/PhotoMetadata;

    invoke-direct {v3, v7}, Lcom/motorola/camera/photometadata/PhotoMetadata;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v3}, Lcom/motorola/camera/photometadata/PhotoMetadata;->copyPhotoMetadata(Lcom/motorola/camera/photometadata/PhotoMetadata;)V

    if-eqz v10, :cond_16

    const-string v3, "Exif currently not supported by BgProcessing"
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    move-object/from16 v15, v25

    .line 146
    :try_start_10
    invoke-static {v15, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_16
    move-object/from16 v15, v25

    .line 147
    :goto_8
    invoke-virtual {v2, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setMakernoteByteArray([B)V

    .line 148
    invoke-virtual {v2, v1}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setApp6ByteArray([B)V

    .line 149
    invoke-virtual {v4}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13, v14}, Lcom/motorola/camera/background/provider/filedatacontract/FileDataContract;->retrieveFileInBuffer(Landroid/content/Context;J)[B

    move-result-object v0

    if-eqz v0, :cond_17

    .line 150
    invoke-virtual {v2, v0}, Lcom/motorola/camera/photometadata/PhotoMetadata;->setThumbnailBytes([B)Z

    .line 151
    :cond_17
    invoke-virtual {v2}, Lcom/motorola/camera/photometadata/PhotoMetadata;->saveAttributesToByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 152
    iput-object v0, v8, Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 153
    iget-object v0, v12, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mSceneMode:Lcom/motorola/camera/mcf/Mcf$SceneMode;

    invoke-virtual {v0}, Lcom/motorola/camera/mcf/Mcf$SceneMode;->isBokeh()Z

    move-result v0

    if-eqz v0, :cond_18

    cmp-long v0, v31, v28

    if-eqz v0, :cond_18

    move-wide/from16 v0, v31

    .line 154
    invoke-virtual {v4, v0, v1, v5, v12}, Lcom/motorola/camera/service/BgJobService;->loadAuxiliaryData(JLjava/util/ArrayList;Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;)V

    .line 155
    :cond_18
    invoke-static {v8}, Lcom/motorola/camera/saving/SaveImageService;->saveImage(Lcom/motorola/camera/capturedmediadata/CapturedImageMediaData;)V

    move-object/from16 v2, p0

    move-object v7, v15

    move-object/from16 v13, v16

    move-object/from16 v8, v17

    move-object/from16 v12, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    move-object/from16 v14, v26

    move-object/from16 v3, v27

    move/from16 v15, v30

    goto/16 :goto_4

    :cond_19
    move-object/from16 v15, v25

    const-string v0, "BG Jpeg is null for shot:"

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "no file to retrieve"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object/from16 v15, v25

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "missing meta data: [exif="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", makerNote="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", app6="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v0, Ljava/io/IOException;

    const-string v1, "missing meta data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    move-object/from16 v15, v25

    goto/16 :goto_10

    :catch_4
    move-exception v0

    move-object/from16 v15, v25

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v15, v25

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid Jpeg file Id(s): [thumbFid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", exifFid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", makerNoteFid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", app6Fid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance v0, Ljava/io/IOException;

    const-string v1, "invalid Jpeg file Id(s)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    :goto_9
    move-object v15, v7

    goto/16 :goto_10

    :catch_6
    move-exception v0

    :goto_a
    move-object v15, v7

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v23, v1

    goto :goto_9

    :catch_8
    move-exception v0

    move-object/from16 v23, v1

    goto :goto_a

    :catch_9
    move-exception v0

    move-object/from16 v23, v1

    :goto_b
    move-object v15, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    goto/16 :goto_10

    :catch_a
    move-exception v0

    move-object/from16 v23, v1

    :goto_c
    move-object v15, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    goto/16 :goto_f

    :cond_1c
    move-object/from16 v23, v1

    move-object/from16 v27, v3

    move-object/from16 v19, v5

    move-object v15, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    .line 162
    new-instance v0, Ljava/lang/NullPointerException;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_b
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v19, v5

    goto :goto_b

    :catch_c
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v19, v5

    goto :goto_c

    :cond_1d
    move-object/from16 v23, v1

    move-object/from16 v19, v5

    move-object v15, v7

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "missing Jpeg components: jpeg/thumb/exit/makenote/app6, component count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " which should be >= 5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    new-instance v0, Ljava/io/IOException;

    const-string v1, "missing Jpeg components"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d

    :catch_d
    move-exception v0

    goto/16 :goto_10

    :catch_e
    move-exception v0

    goto :goto_f

    :catch_f
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v19, v5

    move-object v15, v7

    :goto_d
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v18, v12

    goto/16 :goto_10

    :catch_10
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v19, v5

    move-object v15, v7

    :goto_e
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v18, v12

    goto :goto_f

    :catch_11
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v19, v5

    move-object v15, v7

    move-object/from16 v17, v8

    goto :goto_d

    :catch_12
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v19, v5

    move-object v15, v7

    move-object/from16 v17, v8

    goto :goto_e

    :catch_13
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v19, v5

    move-object v15, v7

    move-object/from16 v17, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v18, v12

    move-object/from16 v16, v13

    :goto_f
    move-object/from16 v8, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v1, v23

    goto/16 :goto_12

    :catch_14
    move-exception v0

    move-object/from16 v23, v1

    move-object/from16 v19, v5

    move-object v15, v7

    move-object/from16 v17, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v18, v12

    move-object/from16 v16, v13

    :goto_10
    move-object/from16 v1, v23

    .line 167
    :goto_11
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzbi;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/zzbi;-><init>()V

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v9, v1}, Lcom/google/android/play/core/assetpacks/zzbi;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    move-object/from16 v2, v21

    .line 170
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/zzbi;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v22

    .line 171
    invoke-virtual {v0, v3, v1}, Lcom/google/android/play/core/assetpacks/zzbi;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v5, v19

    .line 172
    invoke-virtual {v0, v5}, Lcom/google/android/play/core/assetpacks/zzbi;->putAll(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    move-object/from16 v6, v18

    .line 173
    invoke-virtual {v0, v6, v1}, Lcom/google/android/play/core/assetpacks/zzbi;->putInt(Ljava/lang/String;I)V

    .line 174
    iget-object v1, v4, Lcom/motorola/camera/service/BgJobService;->responseMap:Ljava/util/Map;

    move-object/from16 v7, v17

    .line 175
    invoke-virtual {v0, v7}, Lcom/google/android/play/core/assetpacks/zzbi;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/background/common/TaskId;

    .line 176
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    if-nez v1, :cond_1e

    goto :goto_13

    .line 177
    :cond_1e
    invoke-virtual {v0, v7}, Lcom/google/android/play/core/assetpacks/zzbi;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/background/common/TaskId;

    move-object/from16 v8, v16

    .line 178
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 179
    invoke-virtual {v4, v2, v0}, Lcom/motorola/camera/service/BgJobService;->getResponseMessage(ILcom/motorola/camera/background/common/TaskId;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_13

    :catch_15
    move-exception v0

    move-object v15, v7

    move-object v7, v8

    move-object v2, v10

    move-object v3, v11

    move-object v6, v12

    move-object v8, v13

    .line 180
    :goto_12
    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    new-instance v0, Lcom/google/android/play/core/assetpacks/zzbi;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/zzbi;-><init>()V

    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v9, v1}, Lcom/google/android/play/core/assetpacks/zzbi;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/zzbi;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0, v3, v1}, Lcom/google/android/play/core/assetpacks/zzbi;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    invoke-virtual {v0, v5}, Lcom/google/android/play/core/assetpacks/zzbi;->putAll(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v6, v1}, Lcom/google/android/play/core/assetpacks/zzbi;->putInt(Ljava/lang/String;I)V

    .line 187
    iget-object v1, v4, Lcom/motorola/camera/service/BgJobService;->responseMap:Ljava/util/Map;

    .line 188
    invoke-virtual {v0, v7}, Lcom/google/android/play/core/assetpacks/zzbi;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/background/common/TaskId;

    .line 189
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    if-nez v1, :cond_1f

    goto :goto_13

    .line 190
    :cond_1f
    invoke-virtual {v0, v7}, Lcom/google/android/play/core/assetpacks/zzbi;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/background/common/TaskId;

    .line 191
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 192
    invoke-virtual {v4, v2, v0}, Lcom/motorola/camera/service/BgJobService;->getResponseMessage(ILcom/motorola/camera/background/common/TaskId;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    :cond_20
    :goto_13
    return-void

    .line 193
    :goto_14
    iget-object v1, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelItemAdapter;

    iget-object v2, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    check-cast v2, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelItemAdapter$LocalViewHolder;

    iget v0, v0, Lcom/motorola/camera/service/BgJobService$$ExternalSyntheticLambda0;->f$0:I

    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$holder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 195
    invoke-virtual {v1, v2, v0, v3}, Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelItemAdapter;->moveSelectedPositionIndicator(Lcom/motorola/camera/ui/controls_2020/controlpanel/ControlPanelItemAdapter$LocalViewHolder;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
