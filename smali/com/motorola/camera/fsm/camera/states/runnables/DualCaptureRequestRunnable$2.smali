.class public Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;
.super Lcom/motorola/camera/device/callables/CaptureRequestListener;
.source "DualCaptureRequestRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;

    invoke-direct {p0}, Lcom/motorola/camera/device/callables/CaptureRequestListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;

    .line 2
    iget-object v1, v1, Lcom/motorola/camera/fsm/camera/CameraRunnable;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    .line 3
    iget-object v1, v1, Lcom/motorola/camera/fsm/camera/FsmContext;->mSurfaceManager:Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-object/from16 v2, p2

    .line 4
    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurfaceKey(Landroid/view/Surface;)Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceKey;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceKey;->surfaceType:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    .line 6
    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    if-ne v1, v2, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    .line 8
    iget-object v2, v0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;

    const/4 v14, 0x1

    iput-boolean v14, v2, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mSlaveIsComplete:Z

    .line 9
    invoke-virtual {v2}, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->sendComplete()V

    .line 10
    sget-object v2, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    .line 11
    sget-object v15, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const v7, 0x7f11007f

    const/4 v10, 0x1

    const/4 v11, 0x4

    .line 12
    invoke-static {v11}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v4

    const/16 v5, 0x7d0

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    const/4 v9, 0x3

    if-eq v4, v9, :cond_3

    const/4 v9, 0x4

    if-eq v4, v9, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    move v9, v3

    move-object v3, v5

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Text Description is empty for Setting Confirmation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v4, 0x2

    move v9, v4

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_0
    move v9, v8

    :goto_1
    if-nez v3, :cond_5

    const/16 v3, 0xfa0

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 17
    :cond_5
    new-instance v8, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeature;

    const/4 v4, 0x1

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    const/16 v17, 0x0

    move-object v3, v8

    move v5, v10

    move-object/from16 v18, v8

    move/from16 v8, v16

    move-object/from16 p1, v1

    move-object v1, v15

    move-object/from16 v15, v17

    invoke-direct/range {v3 .. v15}, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeature;-><init>(ZZLjava/lang/String;IIIZILjava/lang/String;Ljava/lang/String;ZLcom/motorola/camera/ui/uicomponents/ToastUIComponent$1;)V

    move-object/from16 v3, v18

    .line 19
    sput-object v3, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent;->mLastToastFeature:Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeature;

    .line 20
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v1, v3}, Lcom/motorola/camera/Notifier$TYPE;->access$100(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;

    .line 23
    iget-object v2, v1, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mSlaveCameraId:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_6

    move-object/from16 v1, p1

    .line 25
    iget-object v1, v1, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mMcfInstanceId:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    if-eqz v1, :cond_6

    .line 26
    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public onCaptureCompleted(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/device/callables/CaptureRequestListener;->dumpCapture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mSlaveIsComplete:Z

    .line 3
    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mSlaveCameraId:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1, p2}, Lcom/motorola/camera/saving/ImageCaptureManager;->onCaptureCompleted(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->sendError()V

    :cond_0
    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;

    const/4 v13, 0x1

    iput-boolean v13, v1, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mSlaveIsComplete:Z

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result v1

    if-nez v1, :cond_5

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/motorola/camera/saving/ImageCaptureManager;->onCaptureFailed(Landroid/hardware/camera2/CaptureRequest;)V

    .line 4
    iget-object v1, v0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;

    invoke-virtual {v1}, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->sendComplete()V

    .line 5
    sget-object v1, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    .line 6
    sget-object v15, Lcom/motorola/camera/Notifier$TYPE;->SHOW_TOAST:Lcom/motorola/camera/Notifier$TYPE;

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v6, 0x7f11007f

    const/4 v9, 0x1

    const/4 v10, 0x4

    .line 7
    invoke-static {v10}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v3

    const/16 v4, 0x7d0

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    if-eq v3, v8, :cond_2

    const/4 v8, 0x4

    if-eq v3, v8, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move v8, v2

    move-object v2, v4

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Text Description is empty for Setting Confirmation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v3, 0x2

    move v8, v3

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_0
    move v8, v7

    :goto_1
    if-nez v2, :cond_4

    const/16 v2, 0xfa0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 12
    :cond_4
    new-instance v14, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeature;

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v16, 0x0

    move-object v2, v14

    move v4, v9

    move-object v0, v14

    move-object/from16 v14, v16

    invoke-direct/range {v2 .. v14}, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeature;-><init>(ZZLjava/lang/String;IIIZILjava/lang/String;Ljava/lang/String;ZLcom/motorola/camera/ui/uicomponents/ToastUIComponent$1;)V

    .line 14
    sput-object v0, Lcom/motorola/camera/ui/uicomponents/ToastUIComponent;->mLastToastFeature:Lcom/motorola/camera/ui/uicomponents/ToastUIComponent$ToastFeature;

    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v15, v0}, Lcom/motorola/camera/Notifier$TYPE;->access$100(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .line 17
    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;

    .line 18
    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mSlaveCameraId:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;

    .line 2
    iget-object p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mSlaveCameraId:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->processForPartial(Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 0

    return-void
.end method

.method public onCaptureSequenceCompleted(IJ)V
    .locals 0

    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;

    .line 2
    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mSlaveCameraId:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/motorola/camera/saving/ImageCaptureManager;->onCaptureStarted(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;J)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;->this$0:Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;

    .line 5
    iget-object p1, p0, Lcom/motorola/camera/fsm/camera/CameraRunnable;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    .line 6
    new-instance p2, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object p3, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    .line 7
    iget-object p0, p0, Lcom/motorola/camera/fsm/camera/CameraRunnable;->mState:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 8
    invoke-direct {p2, p3, p0}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    .line 9
    iget-object p0, p1, Lcom/motorola/camera/fsm/camera/FsmContext;->mCameraFsm:Lcom/motorola/camera/fsm/camera/iCameraFsm;

    check-cast p0, Lcom/motorola/camera/fsm/camera/CameraFsm;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p2}, Lcom/motorola/camera/fsm/camera/CameraFsm;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    :cond_0
    return-void
.end method
