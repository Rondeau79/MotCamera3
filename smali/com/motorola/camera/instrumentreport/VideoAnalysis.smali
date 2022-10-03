.class public Lcom/motorola/camera/instrumentreport/VideoAnalysis;
.super Lcom/motorola/camera/instrumentreport/DebugBroadcastStateChangeListener;
.source "VideoAnalysis.java"

# interfaces
.implements Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;


# instance fields
.field public mEnabled:Z

.field public mRunnable:Ljava/lang/Runnable;

.field public mVidRecAnalysisClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fsm/camera/CameraFsm;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/camera/instrumentreport/DebugBroadcastStateChangeListener;-><init>(Lcom/motorola/camera/fsm/camera/CameraFsm;)V

    .line 2
    new-instance p1, Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;

    invoke-direct {p1, p0}, Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;-><init>(Lcom/motorola/camera/instrumentreport/VideoAnalysis;)V

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mRunnable:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    const-string v0, "VideoAnalysis"

    invoke-direct {p1, v0, p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;-><init>(Ljava/lang/String;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;)V

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mVidRecAnalysisClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    .line 4
    sget-object p1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 5
    invoke-virtual {p1}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mEnabled:Z

    return-void
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/ArraySet;

    invoke-direct {p0}, Landroid/util/ArraySet;-><init>()V

    .line 2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_APP_CLOSING:Ljava/util/Collection;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/motorola/camera/instrumentreport/DebugBroadcastStateChangeListener;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mVidRecAnalysisClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mDrainDuration:J

    .line 5
    iput-wide v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounter:J

    .line 6
    iget-object p0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz p0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "security exeception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VideoAnalysis"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onEntering()Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onExiting()Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 2
    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "VideoAnalysis"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iput-boolean v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mEnabled:Z

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public onFinishMeasurement(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;)V
    .locals 0

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mEnabled:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/motorola/camera/fsm/camera/states/Main;->CLOSE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, p0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/motorola/camera/fsm/camera/states/ErrorState;->ERROR_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 2
    invoke-virtual {p1, p0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
