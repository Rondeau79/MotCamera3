.class public Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "SimpleToastComponent.java"


# instance fields
.field public mDensity:F

.field public mIsInVideoIdle:Z

.field public mScreenRotateTex:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

.field public mToastTex:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mIsInVideoIdle:Z

    .line 3
    check-cast p2, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {p2}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getSurfaceDensity()F

    move-result p1

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mDensity:F

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

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

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "SimpleToastComponent"

    return-object p0
.end method

.method public declared-synchronized loadTextures()Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 2
    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f110468

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mToastTex:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    .line 4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mViewSize:Lcom/motorola/camera/PreviewSize;

    .line 5
    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v0, v0

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->mMaxTextWidth:I

    .line 6
    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->loadTexture()V

    .line 7
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mToastTex:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->setVisibility(Z)V

    .line 8
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isBackVideoSwitchSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v2, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mScreenRotateTex:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    .line 10
    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->loadTexture()V

    .line 11
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mScreenRotateTex:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x1

    .line 12
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDraw([F[F[F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mToastTex:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    .line 2
    iget-boolean v0, p3, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->onDraw([F[F)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mScreenRotateTex:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    if-eqz p3, :cond_1

    .line 4
    iget-boolean v0, p3, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->onDraw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onDrawFbo([F[F[F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mToastTex:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    .line 2
    iget-boolean v0, p3, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->onDrawFbo([F[F)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mScreenRotateTex:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    if-eqz p3, :cond_1

    .line 4
    iget-boolean v0, p3, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mVisible:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->onDrawFbo([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPreDraw([F[F[F)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mToastTex:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    .line 2
    iget-object p2, p2, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {p2, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    .line 3
    iget-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mScreenRotateTex:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    if-eqz p2, :cond_0

    .line 4
    iget-object p3, p2, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mPhoneTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->onPreDraw()Z

    .line 5
    iget-object p3, p2, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mArrowTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->onPreDraw()Z

    .line 6
    iget-object p2, p2, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {p2, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mToastTex:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->isVisible()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mScreenRotateTex:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->isVisible()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 9
    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onRotate(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mOrientation:I

    .line 2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->updateRotateToast()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;->VIDEO_IDLE_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mIsInVideoIdle:Z

    .line 3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->updateRotateToast()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mIsInVideoIdle:Z

    .line 6
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->updateRotateToast()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized unloadTextures()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mToastTex:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->unloadTexture()V

    .line 2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mScreenRotateTex:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->unloadTexture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final updateRotateToast()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mIsInVideoIdle:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mToastTex:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mToastTex:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->setVisibility(Z)V

    .line 5
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mScreenRotateTex:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    if-eqz p0, :cond_a

    .line 6
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->setVisibility(Z)V

    goto/16 :goto_4

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mToastTex:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mOrientation:I

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->setDisplayOrientation(I)V

    .line 8
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mScreenRotateTex:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    if-eqz v0, :cond_2

    .line 9
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mOrientation:I

    .line 10
    iput v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mDisplayOrientation:I

    .line 11
    :cond_2
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isBackVideoSwitchAllowed()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentBackVideoCamera()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mOrientation:I

    const/16 v2, 0x5a

    if-eq v0, v2, :cond_3

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_9

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getYOffsetIfNotWideScreen()F

    move-result v0

    .line 13
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mToastTex:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->setPostTranslation(FFF)V

    .line 14
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mToastTex:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-boolean v5, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_4

    monitor-exit v3

    goto :goto_0

    .line 17
    :cond_4
    :try_start_1
    iget-object v5, v3, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v6, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->mShowRunnable:Ljava/lang/Runnable;

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v5, v6}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->runOnGlThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    monitor-exit v3

    .line 19
    :goto_0
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mScreenRotateTex:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    if-eqz v3, :cond_a

    .line 20
    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mOrientation:I

    if-ne v5, v2, :cond_5

    const/4 v1, 0x1

    .line 21
    :cond_5
    iget-object v5, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mPhoneTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    move v8, v6

    goto :goto_1

    :cond_6
    move v8, v7

    :goto_1
    invoke-virtual {v5, v7, v8, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setScale(FFF)V

    .line 22
    iget-object v3, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mArrowTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    move v6, v7

    :goto_2
    invoke-virtual {v3, v7, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setScale(FFF)V

    .line 23
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mOrientation:I

    if-ne v1, v2, :cond_8

    .line 24
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mScreenRotateTex:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    const/high16 v2, -0x3d600000    # -80.0f

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mDensity:F

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->setPostTranslation(FFF)V

    goto :goto_3

    .line 25
    :cond_8
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mScreenRotateTex:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    const/high16 v2, 0x42a00000    # 80.0f

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mDensity:F

    mul-float/2addr v3, v2

    invoke-virtual {v1, v3, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->setPostTranslation(FFF)V

    .line 26
    :goto_3
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mScreenRotateTex:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    .line 27
    monitor-enter p0

    .line 28
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mRotateRunnable:Ljava/lang/Runnable;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->runOnGlThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception p0

    .line 30
    monitor-exit v3

    throw p0

    .line 31
    :cond_9
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mToastTex:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->setVisibility(Z)V

    .line 32
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/SimpleToastComponent;->mScreenRotateTex:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    if-eqz p0, :cond_a

    .line 33
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->setVisibility(Z)V

    :cond_a
    :goto_4
    return-void
.end method
