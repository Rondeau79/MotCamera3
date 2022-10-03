.class public Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;
.super Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;
.source "DualCaptureRequestRunnable.java"


# instance fields
.field public final mFrontCaptureRequestListener:Lcom/motorola/camera/device/callables/CaptureRequestListener;

.field public mMasterCameraId:Ljava/lang/String;

.field public final mMasterCaptureRequestListener:Lcom/motorola/camera/device/callables/CaptureRequestListener;

.field public mMasterIsComplete:Z

.field public mSlaveCameraId:Ljava/lang/String;

.field public mSlaveIsComplete:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;-><init>()V

    .line 2
    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$1;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mMasterCaptureRequestListener:Lcom/motorola/camera/device/callables/CaptureRequestListener;

    .line 3
    new-instance v0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable$2;-><init>(Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mFrontCaptureRequestListener:Lcom/motorola/camera/device/callables/CaptureRequestListener;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->mIsDualCaptureRequest:Z

    return-void
.end method


# virtual methods
.method public isComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mMasterIsComplete:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mSlaveIsComplete:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 3

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/runnables/CaptureRequestRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mMasterIsComplete:Z

    .line 4
    iput-boolean p1, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mSlaveIsComplete:Z

    .line 5
    iget-object p1, p0, Lcom/motorola/camera/fsm/camera/CameraRunnable;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    .line 6
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getModeSetup()Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->mRequestBuilders:Lcom/motorola/camera/fsm/RequestBuilders;

    .line 8
    invoke-virtual {p1}, Lcom/motorola/camera/fsm/RequestBuilders;->getCaptureBuilders()Ljava/util/List;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "DualCaptureRequestRunnable"

    const-string v0, "No builders available for capture"

    .line 10
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p3, p0, Lcom/motorola/camera/fsm/camera/CameraRunnable;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    .line 12
    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    .line 13
    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/CameraRunnable;->mState:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    .line 15
    iget-object p3, p3, Lcom/motorola/camera/fsm/camera/FsmContext;->mCameraFsm:Lcom/motorola/camera/fsm/camera/iCameraFsm;

    check-cast p3, Lcom/motorola/camera/fsm/camera/CameraFsm;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p3, v0}, Lcom/motorola/camera/fsm/camera/CameraFsm;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/motorola/camera/fsm/RequestWrapper;

    .line 18
    iget-object v0, p3, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    .line 19
    iget-boolean v1, p3, Lcom/motorola/camera/fsm/RequestWrapper;->mIsMaster:Z

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mMasterCameraId:Ljava/lang/String;

    goto :goto_1

    .line 20
    :cond_1
    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mSlaveCameraId:Ljava/lang/String;

    .line 21
    :goto_1
    iget-object v1, p3, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 22
    invoke-static {v0, v1}, Lcom/motorola/camera/photometadata/MotMakerNotesParser;->appendAppInfoToMetadata(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 23
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    .line 24
    iget-boolean p3, p3, Lcom/motorola/camera/fsm/RequestWrapper;->mIsMaster:Z

    if-eqz p3, :cond_2

    .line 25
    iget-object p3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mMasterCaptureRequestListener:Lcom/motorola/camera/device/callables/CaptureRequestListener;

    goto :goto_2

    .line 26
    :cond_2
    iget-object p3, p0, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->mFrontCaptureRequestListener:Lcom/motorola/camera/device/callables/CaptureRequestListener;

    .line 27
    :goto_2
    iget-object v2, p2, Lcom/motorola/camera/fsm/camera/FsmContext;->mHandler:Landroid/os/Handler;

    .line 28
    invoke-static {v0, v1, p0, p3, v2}, Lcom/motorola/camera/device/CameraService;->capture(Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/CaptureRequestListener;Landroid/os/Handler;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/motorola/camera/fsm/camera/StateKey;

    check-cast p2, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    return-void
.end method

.method public sendComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/runnables/DualCaptureRequestRunnable;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/motorola/camera/fsm/camera/CameraRunnable;->mFsmContext:Lcom/motorola/camera/fsm/camera/FsmContext;

    .line 3
    new-instance v0, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Trigger$Event;->CAPTURE_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v0, v1}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    .line 4
    iget-object p0, p0, Lcom/motorola/camera/fsm/camera/FsmContext;->mCameraFsm:Lcom/motorola/camera/fsm/camera/iCameraFsm;

    check-cast p0, Lcom/motorola/camera/fsm/camera/CameraFsm;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0}, Lcom/motorola/camera/fsm/camera/CameraFsm;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method
