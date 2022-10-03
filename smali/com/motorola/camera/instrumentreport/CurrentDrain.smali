.class public Lcom/motorola/camera/instrumentreport/CurrentDrain;
.super Lcom/motorola/camera/instrumentreport/DebugBroadcastStateChangeListener;
.source "CurrentDrain.java"

# interfaces
.implements Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;


# instance fields
.field public final mCurrentMeasurementClassList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;",
            ">;"
        }
    .end annotation
.end field

.field public mFlashSetting:I

.field public final mHalOpenCurrMeasClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

.field public mHdrSetting:I

.field public final mMSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

.field public final mPreviewCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

.field public final mSSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

.field public mStopCurrentDrain:Z

.field public final mStopCurrentDrainAsync:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mTtfSetting:Z


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fsm/camera/CameraFsm;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/camera/instrumentreport/DebugBroadcastStateChangeListener;-><init>(Lcom/motorola/camera/fsm/camera/CameraFsm;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mCurrentMeasurementClassList:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 4
    new-instance v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    const v2, 0x7f1104b0

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;-><init>(Ljava/lang/String;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;)V

    iput-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mPreviewCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    .line 6
    new-instance v2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    const v3, 0x7f1103bd

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;-><init>(Ljava/lang/String;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;)V

    iput-object v2, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mSSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    .line 8
    new-instance v3, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    const v4, 0x7f110278

    .line 9
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;-><init>(Ljava/lang/String;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;)V

    iput-object v3, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mMSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    .line 10
    new-instance v4, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    const v5, 0x7f11028e

    .line 11
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;-><init>(Ljava/lang/String;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;)V

    .line 12
    new-instance v5, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    const v6, 0x7f110187

    .line 13
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;-><init>(Ljava/lang/String;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;)V

    iput-object v5, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mHalOpenCurrMeasClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mStopCurrentDrain:Z

    .line 20
    sget-object p1, Lcom/motorola/camera/instrumentreport/CurrentDrain$$ExternalSyntheticLambda0;->INSTANCE:Lcom/motorola/camera/instrumentreport/CurrentDrain$$ExternalSyntheticLambda0;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mStopCurrentDrainAsync:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final getSettings()V
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->HDR:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mHdrSetting:I

    .line 4
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mFlashSetting:I

    .line 7
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DTFE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mTtfSetting:Z

    .line 10
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraType()Lcom/motorola/camera/settings/CameraType;

    return-void
.end method

.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 3
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

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_OPEN_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;->PHOTO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CONFIGURE_CAPTURE_REQUEST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_UNLOCK_FOCUS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/motorola/camera/instrumentreport/DebugBroadcastStateChangeListener;->onDestroy()V

    .line 2
    iget-object p0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mCurrentMeasurementClassList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mDrainDuration:J

    .line 5
    iput-wide v1, v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounter:J

    .line 6
    iget-object v0, v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "security exeception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CurrentDrain"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
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
    iget-boolean v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mStopCurrentDrain:Z

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 3
    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    const-class v1, Lcom/motorola/camera/fragments/CurrentReportFragment;

    const-string v1, "CurrentReportFragment"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mStopCurrentDrain:Z

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public onFinishMeasurement(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMeasureTag:Ljava/lang/String;

    const-string v2, "keytag"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mCurrentdrain:Ljava/lang/Integer;

    const-string v2, "keyvalue"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "keytype"

    const-string v2, "Current Drain"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-wide v1, p1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mDrainDuration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v1, "usecaseduration"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "coldstart"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "taglevel"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget v1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mHdrSetting:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hdr"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    iget v1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mFlashSetting:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flash"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    iget-boolean p0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mTtfSetting:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "focus"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "camera"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "videomode"

    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    invoke-static {}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->getInstance()Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->insertData(Landroid/content/ContentValues;)J

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 4
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
    sget-object v0, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    iget-boolean v1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mStopCurrentDrain:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/Main;->CLOSE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/ErrorState;->ERROR_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 2
    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_OPEN_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mFsmContext:Ljava/lang/Object;

    .line 5
    check-cast v2, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-static {v2, v0}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mHalOpenCurrMeasClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;->PHOTO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/motorola/camera/instrumentreport/CurrentDrain;->getSettings()V

    .line 9
    iget-object v2, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mPreviewCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/motorola/camera/instrumentreport/CurrentDrain;->getSettings()V

    .line 12
    iget-object v2, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mMSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mFsmContext:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-static {v1, v0}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object p1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mStopCurrentDrainAsync:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mStopCurrentDrain:Z

    if-nez p1, :cond_8

    .line 17
    iget-object p0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mHalOpenCurrMeasClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {p0, v2}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    goto :goto_1

    .line 18
    :cond_4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/PhotoStates;->PHOTO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object p0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mPreviewCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {p0, v2}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    goto :goto_1

    .line 20
    :cond_5
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_CONFIGURE_CAPTURE_REQUEST_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object p0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mSSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {p0, v2}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    goto :goto_1

    .line 22
    :cond_6
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_UNLOCK_FOCUS_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {p0}, Lcom/motorola/camera/instrumentreport/CurrentDrain;->getSettings()V

    .line 24
    iget-object p0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mSSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {p0, v3}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    goto :goto_1

    .line 25
    :cond_7
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p0, p0, Lcom/motorola/camera/instrumentreport/CurrentDrain;->mMSCapCurrentMeasurementClass:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-virtual {p0, v2}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->measureCurrent(Z)V

    :cond_8
    :goto_1
    return-void
.end method
