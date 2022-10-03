.class public Lcom/motorola/camera/device/callables/AbortDualCapturesRequestCallable;
.super Lcom/motorola/camera/device/callables/DualCameraCallable;
.source "AbortDualCapturesRequestCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/device/callables/DualCameraCallable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final mAbortCapturesListener:Lcom/motorola/camera/device/callables/AbortCapturesListener;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/motorola/camera/device/callables/AbortCapturesListener;Lcom/motorola/camera/device/callables/CameraListener;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/motorola/camera/device/callables/AbortCapturesListener;",
            "Lcom/motorola/camera/device/callables/CameraListener;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lcom/motorola/camera/device/callables/DualCameraCallable;-><init>(Ljava/util/List;Lcom/motorola/camera/device/callables/CallableListener;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Lcom/motorola/camera/device/callables/AbortDualCapturesRequestCallable;->mAbortCapturesListener:Lcom/motorola/camera/device/callables/AbortCapturesListener;

    return-void
.end method


# virtual methods
.method public call()Lcom/airbnb/lottie/model/MutablePair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/model/MutablePair;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/device/callables/DualCameraCallable;->mCameraIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/motorola/camera/device/callables/CameraCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;

    .line 3
    invoke-virtual {p0}, Lcom/motorola/camera/device/callables/CameraCallable;->getCameraData()Lcom/motorola/camera/device/CameraHandlerThread$CameraData;

    move-result-object v3

    iget-object v3, v3, Lcom/motorola/camera/device/CameraHandlerThread$CameraData;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;

    iget-object v1, v1, Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;->mCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v1, :cond_0

    .line 4
    new-instance p0, Lcom/airbnb/lottie/model/MutablePair;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Camera isn\'t opened"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/MutablePair;-><init>(Ljava/lang/Exception;)V

    return-object p0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/motorola/camera/device/callables/AbortDualCapturesRequestCallable;->mAbortCapturesListener:Lcom/motorola/camera/device/callables/AbortCapturesListener;

    if-eqz v3, :cond_1

    .line 6
    iput-object v3, v2, Lcom/motorola/camera/device/CameraHandlerThread$CameraInfo;->mAbortCapturesListener:Lcom/motorola/camera/device/callables/AbortCapturesListener;

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/airbnb/lottie/model/MutablePair;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/MutablePair;-><init>(Ljava/lang/Exception;)V

    return-object v0

    .line 9
    :cond_2
    new-instance p0, Lcom/airbnb/lottie/model/MutablePair;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/model/MutablePair;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AbortDualCapturesRequestCallable"

    return-object p0
.end method
