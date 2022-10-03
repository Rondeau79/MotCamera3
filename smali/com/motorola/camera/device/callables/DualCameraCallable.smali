.class public abstract Lcom/motorola/camera/device/callables/DualCameraCallable;
.super Lcom/motorola/camera/device/callables/CameraCallable;
.source "DualCameraCallable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/motorola/camera/device/callables/CameraCallable;"
    }
.end annotation


# instance fields
.field public final mCameraIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/motorola/camera/device/callables/CallableListener;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/motorola/camera/device/callables/CallableListener;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/motorola/camera/device/callables/CameraCallable;-><init>(Lcom/motorola/camera/device/callables/CallableListener;Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/motorola/camera/device/callables/DualCameraCallable;->mCameraIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/device/callables/DualCameraCallable;->mCameraIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/device/callables/CameraCallable;->mBegin:J

    .line 3
    invoke-virtual {p0}, Lcom/motorola/camera/device/callables/CameraCallable;->call()Lcom/airbnb/lottie/model/MutablePair;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/motorola/camera/Notifier$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/motorola/camera/Notifier$$ExternalSyntheticLambda2;-><init>(Lcom/motorola/camera/device/callables/DualCameraCallable;Lcom/airbnb/lottie/model/MutablePair;)V

    invoke-virtual {p0, v1}, Lcom/motorola/camera/device/callables/CameraCallable;->postCallback(Ljava/lang/Runnable;)V

    return-void
.end method
