.class public Lcom/motorola/camera/ui/widgets/gl/FrontFlash;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "FrontFlash.java"


# static fields
.field public static final DEFAULT_BACKGROUND_COLOR:I


# instance fields
.field public mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field public mCct:I

.field public mCctMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDensity:F

.field public mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

.field public mEnableCountDownTimer:Z

.field public mEnvListener:Lcom/motorola/camera/fsm/camera/subfsms/EnvInfoStateMachine$EnvInfoListener;

.field public mFlashColor:I

.field public mFlashFired:Z

.field public mIsCapturing:Z

.field public mIsControlPanelOpened:Z

.field public mMaxAlpha:F

.field public mPanelTriggeredListener:Lcom/motorola/camera/Notifier$Listener;

.field public mSettingChangeListener:Lcom/motorola/camera/settings/SettingChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/SettingChangeListener<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mShouldMonitorLux:Z

.field public mStoredBrightness:F

.field public mTurnOffLux:F

.field public mTurnOnLux:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const v1, 0x7f06019d

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getColor(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->DEFAULT_BACKGROUND_COLOR:I

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mIsControlPanelOpened:Z

    .line 3
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mIsCapturing:Z

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mShouldMonitorLux:Z

    .line 5
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mEnableCountDownTimer:Z

    .line 6
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mEnvListener:Lcom/motorola/camera/fsm/camera/subfsms/EnvInfoStateMachine$EnvInfoListener;

    .line 7
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda1;->INSTANCE:Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda1;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mSettingChangeListener:Lcom/motorola/camera/settings/SettingChangeListener;

    .line 8
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda6;-><init>(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;)V

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda7;-><init>(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;)V

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->CONTROL_PANEL_TRIGGERED:Lcom/motorola/camera/Notifier$TYPE;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl;->createControlVisibilityByNotifier(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/motorola/camera/Notifier$TYPE;)Lcom/motorola/camera/Notifier$Listener;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mPanelTriggeredListener:Lcom/motorola/camera/Notifier$Listener;

    .line 10
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    .line 11
    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v1, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mFlashLuxRange:[F

    aget v2, v1, p1

    .line 12
    iput v2, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTurnOnLux:F

    .line 13
    aget v1, v1, p2

    .line 14
    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mTurnOffLux:F

    .line 15
    iget v1, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mFlashColor:I

    .line 16
    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mFlashColor:I

    .line 17
    iget v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mFlashAlpha:F

    .line 18
    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mMaxAlpha:F

    .line 19
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mCctMap:Ljava/util/TreeMap;

    .line 20
    sget-object v0, Lcom/motorola/camera/JsonConfig;->mDeviceConfigHolder:Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;

    iget-object v0, v0, Lcom/motorola/camera/JsonConfig$DeviceConfigHolder;->mFlashCctTable:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ";"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move v1, p1

    .line 23
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 24
    aget-object v2, v0, v1

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mCctMap:Ljava/util/TreeMap;

    aget-object v4, v2, p1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aget-object v2, v2, p2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized animateShow(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getAlpha()F

    move-result v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mMaxAlpha:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(I)V

    .line 4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/high16 v2, 0x3f800000    # 1.0f

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->setScreenBrightness(F)V

    .line 5
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$1;

    invoke-direct {v4, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    const-wide/16 v5, 0x12c

    .line 6
    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getAlpha()F

    move-result v7

    iget v8, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mMaxAlpha:F

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFII)V

    .line 7
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 8
    iput-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mOrientation:I

    invoke-virtual {v0, p1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/FadeAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    .line 10
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {p1, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;I)V

    .line 11
    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mFlashFired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final enableDisplayFlash(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AUTO_DISPLAY_FLASH_FIRE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->translateModuleSize()V

    .line 4
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isTranslucentDisplayFlashUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mIsControlPanelOpened:Z

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->isCapturingState(Z)V

    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mIsCapturing:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mIsControlPanelOpened:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->isCapturingState(Z)V

    .line 7
    :goto_2
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DISPLAY_FLASH_PROCESS:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda2;-><init>(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 9
    :cond_3
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->DISPLAY_FLASH_PROCESS:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mFlashFired:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->hideFlash()V

    :cond_4
    :goto_3
    const-string p0, "IS_SELECTED"

    .line 11
    invoke-static {p0, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object p0

    .line 12
    sget-object p1, Lcom/motorola/camera/Notifier;->sNotifier:Lcom/motorola/camera/Notifier;

    .line 13
    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->AUTO_DISPLAY_FLASH_FIRE:Lcom/motorola/camera/Notifier$TYPE;

    invoke-virtual {p1, v0, p0}, Lcom/motorola/camera/Notifier;->postNotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

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

    .line 2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_APP_CLOSING:Ljava/util/Collection;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_IDLE:Ljava/util/Collection;

    .line 5
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v1, 0x0

    .line 6
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraInit;->INIT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_CHANGE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/GalleryStates;->GALLERY_OPENING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/Main;->EXIT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_REVIEW_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_WAIT_FOR_MEMORY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_CAPTURING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->CODEC_VIDEO_PAUSED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->CODEC_VIDEO_RECORDING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_PAUSED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_WAIT_FOR_MEMORY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FrontFlash"

    return-object p0
.end method

.method public final declared-synchronized hideFlash()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda5;-><init>(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    .line 3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    .line 4
    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mFlashFired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isCapturingState(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    invoke-virtual {p1, v0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->setHollowSize(FF)V

    .line 3
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    .line 4
    monitor-enter p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    :try_start_0
    iput v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->mBottomAlpha:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p1

    .line 7
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    sget v1, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->DEFAULT_BACKGROUND_COLOR:I

    invoke-virtual {p1, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->setTopColor(I)V

    .line 8
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->setTopAlpha(F)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit p1

    throw p0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mMaxAlpha:F

    .line 11
    monitor-enter p1

    .line 12
    :try_start_1
    iput v1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->mBottomAlpha:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit p1

    .line 14
    new-instance p1, Lcom/motorola/camera/PreviewSize;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 15
    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroid/util/Size;

    invoke-direct {p1, v1}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    .line 18
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float v3, v2, v3

    const/high16 v4, 0x40800000    # 4.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->setHollowSize(FF)V

    const/4 v1, 0x0

    .line 19
    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsHelper;->getScreenAspectRatio(Landroid/graphics/Point;)Lcom/motorola/camera/PreviewSize$AspectRatio;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/motorola/camera/PreviewSize$AspectRatio;->size:Lcom/motorola/camera/PreviewSize;

    .line 21
    iget v2, p1, Lcom/motorola/camera/PreviewSize;->width:I

    iget p1, p1, Lcom/motorola/camera/PreviewSize;->height:I

    div-int/2addr v2, p1

    iget p1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    div-int/2addr p1, v1

    if-ne v2, p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    sget v0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->DEFAULT_BACKGROUND_COLOR:I

    invoke-virtual {p1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->setTopColor(I)V

    .line 23
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    const p1, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->setTopAlpha(F)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mFlashColor:I

    invoke-virtual {p1, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->setTopColor(I)V

    .line 25
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->setTopAlpha(F)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 26
    monitor-exit p1

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized loadTextures()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDensity:F

    .line 2
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mFlashColor:I

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    .line 6
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    new-instance v3, Landroidx/transition/ViewOverlayApi18;

    neg-float v4, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float v6, v1, v5

    div-float/2addr v2, v5

    neg-float v1, v1

    div-float/2addr v1, v5

    invoke-direct {v3, v4, v6, v2, v1}, Landroidx/transition/ViewOverlayApi18;-><init>(FFFF)V

    iput-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->mRect:Landroidx/transition/ViewOverlayApi18;

    .line 8
    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->setRect(Landroidx/transition/ViewOverlayApi18;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    monitor-exit v0

    .line 10
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    const/high16 v1, 0x41400000    # 12.0f

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDensity:F

    mul-float/2addr v2, v1

    .line 11
    iput v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->mRadius:F

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, v1, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostTranslation(FFF)V

    .line 13
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    .line 14
    sget-object v2, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    .line 15
    sget-object v3, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->Layout21_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x42400000    # 48.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42080000    # 34.0f

    .line 16
    :goto_0
    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDensity:F

    mul-float/2addr v2, v3

    .line 17
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :try_start_3
    iput v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->mLineWidth:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :try_start_4
    monitor-exit v0

    .line 20
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    .line 21
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x1

    .line 22
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v1

    .line 23
    :try_start_5
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDraw([F[F[F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    .line 2
    iget-boolean v0, p2, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->onDraw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onPreDraw([F[F[F)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {p2, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    .line 2
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    iget-boolean p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    return p0
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;->ENV_INFO:Lcom/motorola/camera/fsm/camera/FsmContext$SubStateMachineType;

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_IDLE:Ljava/util/Collection;

    .line 2
    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_b

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_CAPTURING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 3
    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_PAUSED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 4
    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->CODEC_VIDEO_RECORDING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 5
    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->CODEC_VIDEO_PAUSED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 6
    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    sget-object v1, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_REVIEW_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SHOW_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 8
    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/GalleryStates;->GALLERY_OPENING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 9
    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/Main;->EXIT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 10
    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SS_WAIT_FOR_MEMORY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_WAIT_FOR_MEMORY_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 12
    invoke-virtual {p1, v5}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->MULTI_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 13
    invoke-virtual {p1, v5}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_0

    .line 14
    :cond_2
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/SingleShotStates;->SINGLE_SHOT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCodecVideoMode()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDisplayFlashProcess()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mShouldMonitorLux:Z

    .line 17
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isTranslucentDisplayFlashUpgrade()Z

    move-result p1

    if-nez p1, :cond_12

    .line 18
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->enableDisplayFlashDelayTime()Z

    move-result p1

    if-nez p1, :cond_12

    .line 19
    invoke-static {v3}, Lcom/motorola/camera/mcf/Mcf;->setAeMetadataUsable(Z)V

    .line 20
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda4;-><init>(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 21
    :cond_3
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mFsmContext:Ljava/lang/Object;

    .line 23
    check-cast v2, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v5, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v2, v5}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getScreenBrightness()F

    move-result v1

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mStoredBrightness:F

    .line 25
    iget-object p1, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mFsmContext:Ljava/lang/Object;

    .line 26
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    .line 27
    iget-object p1, p1, Lcom/motorola/camera/fsm/camera/FsmContext;->mSubStateMachineMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    .line 28
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mEnvListener:Lcom/motorola/camera/fsm/camera/subfsms/EnvInfoStateMachine$EnvInfoListener;

    .line 29
    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->addStateListener(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mPanelTriggeredListener:Lcom/motorola/camera/Notifier$Listener;

    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->CONTROL_PANEL_TRIGGERED:Lcom/motorola/camera/Notifier$TYPE;

    invoke-static {v3, p1, v0}, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl;->registerControlPanelListener(ZLcom/motorola/camera/Notifier$Listener;Lcom/motorola/camera/Notifier$TYPE;)V

    .line 31
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->SW_FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mSettingChangeListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {p1, v0}, Lcom/motorola/camera/settings/SettingsManager;->registerChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    goto/16 :goto_5

    .line 32
    :cond_4
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_APP_CLOSING:Ljava/util/Collection;

    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 33
    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 34
    :cond_5
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mFlashFired:Z

    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->hideFlash()V

    .line 36
    :cond_6
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isTranslucentDisplayFlashUpgrade()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mIsCapturing:Z

    if-eqz v1, :cond_7

    .line 37
    invoke-static {v3}, Lcom/motorola/camera/mcf/Mcf;->setAeMetadataUsable(Z)V

    .line 38
    :cond_7
    iput-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mIsControlPanelOpened:Z

    .line 39
    iput-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mIsCapturing:Z

    .line 40
    iput-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mEnableCountDownTimer:Z

    .line 41
    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->AUTO_DISPLAY_FLASH_FIRE:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    .line 42
    iget-object p1, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mFsmContext:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/motorola/camera/fsm/camera/FsmContext;

    .line 44
    iget-object p1, p1, Lcom/motorola/camera/fsm/camera/FsmContext;->mSubStateMachineMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;

    .line 45
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mEnvListener:Lcom/motorola/camera/fsm/camera/subfsms/EnvInfoStateMachine$EnvInfoListener;

    .line 46
    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->removeStateListener(Ljava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mPanelTriggeredListener:Lcom/motorola/camera/Notifier$Listener;

    sget-object v0, Lcom/motorola/camera/Notifier$TYPE;->CONTROL_PANEL_TRIGGERED:Lcom/motorola/camera/Notifier$TYPE;

    invoke-static {v4, p1, v0}, Lcom/motorola/camera/ui/controls_2020/ComponentVisibilityControl;->registerControlPanelListener(ZLcom/motorola/camera/Notifier$Listener;Lcom/motorola/camera/Notifier$TYPE;)V

    .line 48
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->SW_FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mSettingChangeListener:Lcom/motorola/camera/settings/SettingChangeListener;

    invoke-static {p1, v0}, Lcom/motorola/camera/settings/SettingsManager;->unregisterChangeListener(Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/settings/SettingChangeListener;)V

    goto/16 :goto_5

    .line 49
    :cond_8
    :goto_0
    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mIsCapturing:Z

    .line 50
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isDisplayFlashProcess()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    invoke-virtual {p1, v2}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 52
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCodecVideoMode()Z

    move-result p1

    if-nez p1, :cond_9

    .line 53
    iput-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mShouldMonitorLux:Z

    .line 54
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isTranslucentDisplayFlashUpgrade()Z

    move-result p1

    if-nez p1, :cond_9

    .line 55
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->enableDisplayFlashDelayTime()Z

    move-result p1

    if-nez p1, :cond_9

    .line 56
    invoke-static {v4}, Lcom/motorola/camera/mcf/Mcf;->setAeMetadataUsable(Z)V

    .line 57
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash$$ExternalSyntheticLambda3;-><init>(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_9
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isTranslucentDisplayFlashUpgrade()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->isCapturingState(Z)V

    goto/16 :goto_5

    .line 59
    :cond_a
    :goto_1
    iput-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mShouldMonitorLux:Z

    .line 60
    iget-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mFlashFired:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->hideFlash()V

    goto/16 :goto_5

    .line 61
    :cond_b
    :goto_2
    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 62
    iput-boolean v4, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mIsCapturing:Z

    .line 63
    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mShouldMonitorLux:Z

    .line 64
    :cond_c
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SW_FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 65
    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsHelper;->isDisplayFlashEnabled(Lcom/motorola/camera/settings/Setting;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 67
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->translateModuleSize()V

    .line 68
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isTranslucentDisplayFlashUpgrade()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 69
    iget-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mIsControlPanelOpened:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->isCapturingState(Z)V

    goto :goto_4

    .line 70
    :cond_d
    invoke-virtual {p0, v4}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->isCapturingState(Z)V

    goto :goto_4

    .line 71
    :cond_e
    iget-object v0, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mState:Ljava/lang/Object;

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_CAPTURING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mState:Ljava/lang/Object;

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_PAUSED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 72
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mState:Ljava/lang/Object;

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->CODEC_VIDEO_RECORDING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 73
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object p1, p1, Lcom/motorola/camera/fsm/ChangeEvent;->mState:Ljava/lang/Object;

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->CODEC_VIDEO_PAUSED_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    .line 74
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mIsControlPanelOpened:Z

    if-eqz p1, :cond_f

    goto :goto_3

    .line 75
    :cond_f
    invoke-virtual {p0, v4}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->isCapturingState(Z)V

    goto :goto_4

    .line 76
    :cond_10
    :goto_3
    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->isCapturingState(Z)V

    .line 77
    :goto_4
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->DISPLAY_FLASH_PROCESS:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/utility/ColdStartHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/motorola/camera/utility/ColdStartHelper$$ExternalSyntheticLambda0;-><init>(Lcom/motorola/camera/ui/widgets/gl/FrontFlash;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 79
    :cond_11
    sget-object p1, Lcom/motorola/camera/settings/SettingsManager;->DISPLAY_FLASH_PROCESS:Lcom/motorola/camera/settings/SettingsManager$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    .line 80
    iget-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mFlashFired:Z

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->hideFlash()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_12
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final translateModuleSize()V
    .locals 3

    .line 1
    new-instance v0, Lcom/motorola/camera/PreviewSize;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 2
    invoke-static {v1}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/util/Size;

    invoke-direct {v0, v1}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    .line 5
    sget-object v1, Lcom/motorola/camera/PreviewSize$AspectRatio;->STANDARD:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-static {v0, v1}, Lcom/motorola/camera/PreviewSize;->isTrueAspectRatio(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize$AspectRatio;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget p0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, p0

    int-to-float p0, p0

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr p0, v2

    invoke-virtual {v0, v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->setModuleSizes(FF)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/motorola/camera/PreviewSize$AspectRatio;->HD_WIDESCREEN:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-static {v0, v1}, Lcom/motorola/camera/PreviewSize;->isTrueAspectRatio(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize$AspectRatio;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget p0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, p0

    int-to-float p0, p0

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr p0, v2

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr p0, v2

    invoke-virtual {v0, v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->setModuleSizes(FF)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;->setModuleSizes(FF)V

    :goto_0
    return-void
.end method

.method public declared-synchronized unloadTextures()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlash;->mDisplayTexture:Lcom/motorola/camera/ui/widgets/gl/textures/DisplayFlashRectangleTexture;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
