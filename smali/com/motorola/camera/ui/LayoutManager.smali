.class public Lcom/motorola/camera/ui/LayoutManager;
.super Ljava/lang/Object;
.source "LayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/LayoutManager$LayoutValue;
    }
.end annotation


# static fields
.field public static final OUTLINE_COLOR:I

.field public static mDisplayDensity:F

.field public static mHeightDp:F

.field public static mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

.field public static mSurfaceDensity:F

.field public static mWidthDp:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const v1, 0x7f0601a5

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getColor(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/LayoutManager;->OUTLINE_COLOR:I

    return-void
.end method

.method public static getCaptureBarGuideLine(Z)F
    .locals 5

    .line 1
    sget v0, Lcom/motorola/camera/ui/LayoutManager;->mWidthDp:F

    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getDefaultPreviewAspect()F

    move-result v1

    const v2, 0x3faaaaab

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    .line 2
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->shouldAdjustTopMarginForTopInsetInCenter()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getToggleBarGuideLine()F

    move-result v0

    sget v2, Lcom/motorola/camera/ui/LayoutManager;->mHeightDp:F

    add-float/2addr v0, v2

    .line 4
    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getModeCarouselY(Z)F

    move-result p0

    sub-float/2addr v0, p0

    add-float/2addr v0, v1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v0, p0

    return v0

    .line 5
    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    sget-object v1, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->Layout22_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->Layout21_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 7
    iget-boolean v0, v0, Lcom/motorola/camera/CameraApp;->mDesktopMode:Z

    const/high16 v1, 0x41900000    # 18.0f

    if-eqz v0, :cond_2

    .line 8
    sget v0, Lcom/motorola/camera/ui/LayoutManager;->mHeightDp:F

    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getModeCarouselY(Z)F

    move-result p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x41c00000    # 24.0f

    sub-float/2addr v0, p0

    const/high16 p0, 0x42100000    # 36.0f

    sub-float/2addr v0, p0

    sub-float/2addr v0, v1

    return v0

    :cond_2
    if-eqz p0, :cond_3

    .line 9
    invoke-static {v2}, Lcom/motorola/camera/ui/LayoutManager;->getCaptureBarY(Z)F

    move-result v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getToggleBarGuideLine()F

    move-result v0

    const/high16 v2, 0x42400000    # 48.0f

    add-float/2addr v0, v2

    sget-object v2, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    iget v2, v2, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->mCaptureBarMargin:F

    add-float/2addr v0, v2

    const/high16 v2, 0x42900000    # 72.0f

    add-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 11
    :goto_0
    sget v1, Lcom/motorola/camera/ui/LayoutManager;->mHeightDp:F

    sget-object v2, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    iget v2, v2, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->height:F

    div-float/2addr v1, v2

    const v2, 0x3f8147ae    # 1.01f

    cmpl-float v2, v1, v2

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v2, :cond_4

    sub-float/2addr v1, v4

    div-float/2addr v1, v3

    add-float/2addr v1, v4

    :cond_4
    cmpg-float v2, v1, v4

    if-gez v2, :cond_5

    sub-float v1, v4, v1

    div-float/2addr v1, v3

    sub-float v1, v4, v1

    :cond_5
    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move v4, v1

    :goto_1
    mul-float/2addr v0, v4

    return v0

    .line 12
    :cond_7
    :goto_2
    sget v0, Lcom/motorola/camera/ui/LayoutManager;->mWidthDp:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41100000    # 9.0f

    div-float/2addr v0, v1

    if-eqz p0, :cond_8

    .line 13
    invoke-static {v2}, Lcom/motorola/camera/ui/LayoutManager;->getCaptureBarY(Z)F

    move-result p0

    goto :goto_3

    .line 14
    :cond_8
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getIndicatorBarAndTopMargin()F

    move-result p0

    add-float/2addr p0, v0

    :goto_3
    return p0
.end method

.method public static getCaptureBarHeight(Z)F
    .locals 5

    .line 1
    sget v0, Lcom/motorola/camera/ui/LayoutManager;->mWidthDp:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x41100000    # 9.0f

    div-float/2addr v1, v2

    .line 2
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getDefaultPreviewAspect()F

    move-result v2

    mul-float/2addr v2, v0

    .line 3
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 4
    iget-boolean v0, v0, Lcom/motorola/camera/CameraApp;->mDesktopMode:Z

    if-eqz v0, :cond_0

    const/high16 p0, 0x42900000    # 72.0f

    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    iget v0, v0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->uiBottomAlign:I

    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result v0

    const/4 v3, 0x1

    const/high16 v4, 0x42400000    # 48.0f

    if-eq v0, v3, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    sget v0, Lcom/motorola/camera/ui/LayoutManager;->mHeightDp:F

    sget-object v2, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    iget v2, v2, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->preview169Align:I

    invoke-static {v2}, Lcom/motorola/camera/ui/LayoutManager;->getPreviewTopMarginSize(I)F

    move-result v2

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 7
    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getTsbMarginHeight(Z)F

    move-result p0

    sub-float/2addr v0, p0

    return v0

    .line 8
    :cond_2
    sget v0, Lcom/motorola/camera/ui/LayoutManager;->mHeightDp:F

    sget-object v2, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    iget v2, v2, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->preview169Align:I

    invoke-static {v2}, Lcom/motorola/camera/ui/LayoutManager;->getPreviewTopMarginSize(I)F

    move-result v2

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 9
    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getTsbMarginHeight(Z)F

    move-result p0

    sub-float/2addr v0, p0

    sub-float/2addr v0, v4

    return v0

    .line 10
    :cond_3
    sget v0, Lcom/motorola/camera/ui/LayoutManager;->mHeightDp:F

    sget-object v1, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    iget v1, v1, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->preview43Align:I

    invoke-static {v1}, Lcom/motorola/camera/ui/LayoutManager;->getPreviewTopMarginSize(I)F

    move-result v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, v2

    .line 11
    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getTsbMarginHeight(Z)F

    move-result p0

    sub-float/2addr v0, p0

    sub-float/2addr v0, v4

    return v0
.end method

.method public static getCaptureBarY(Z)F
    .locals 3

    .line 1
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 2
    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->hasSoftTSB()Z

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getTsbMarginHeight(Z)F

    move-result v0

    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getCaptureBarHeight(Z)F

    move-result p0

    add-float/2addr p0, v0

    div-float/2addr p0, v2

    :goto_0
    add-float/2addr p0, v1

    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getTsbMarginHeight(Z)F

    move-result v0

    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getCaptureBarHeight(Z)F

    move-result p0

    div-float/2addr p0, v2

    add-float/2addr p0, v0

    goto :goto_0
.end method

.method public static getDefaultPreviewAspect()F
    .locals 3

    .line 1
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/motorola/camera/AppFeatures$LazyLoader;->INSTANCE:Lcom/motorola/camera/AppFeatures;

    .line 4
    sget-object v1, Lcom/motorola/camera/AppFeatures$Feature;->NON_STANDARD_PREVIEW_ASPECT:Lcom/motorola/camera/AppFeatures$Feature;

    const v2, 0x3faaaaab

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/AppFeatures;->getValue(Lcom/motorola/camera/AppFeatures$Feature;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static getDualCapturePIPVerticalGuidLine()F
    .locals 4

    .line 1
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 2
    iget-object v0, v0, Lcom/motorola/camera/CameraApp;->mPreviewRect:Landroid/graphics/Rect;

    .line 3
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getIndicatorBarAndTopMargin()F

    move-result v1

    sget v2, Lcom/motorola/camera/ui/LayoutManager;->mSurfaceDensity:F

    mul-float/2addr v1, v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3cf5c28f    # 0.03f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 6
    sget-object v1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 7
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 8
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->isPreviewUnder()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x42400000    # 48.0f

    sget v2, Lcom/motorola/camera/ui/LayoutManager;->mSurfaceDensity:F

    mul-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v0, v2

    return v0
.end method

.method public static getIndicatorBarAndTopMargin()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getIndicatorBarMarginHeight()F

    move-result v0

    const/high16 v1, 0x42400000    # 48.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public static getIndicatorBarBottomPosition(Lcom/motorola/camera/PreviewSize;)F
    .locals 2

    .line 1
    iget p0, p0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getIndicatorBarY()F

    move-result v0

    sget v1, Lcom/motorola/camera/ui/LayoutManager;->mSurfaceDensity:F

    mul-float/2addr v0, v1

    sub-float/2addr p0, v0

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    sub-float/2addr p0, v1

    return p0
.end method

.method public static getIndicatorBarMarginHeight()F
    .locals 4

    .line 1
    sget-object v0, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    sget-object v1, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->Layout22_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->Layout21_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 3
    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getInsetTop()I

    move-result v0

    int-to-float v0, v0

    .line 4
    sget v1, Lcom/motorola/camera/ui/LayoutManager;->mSurfaceDensity:F

    div-float/2addr v0, v1

    .line 5
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->shouldAdjustTopMarginForTopInsetInCenter()Z

    move-result v1

    const/high16 v2, 0x42400000    # 48.0f

    if-eqz v1, :cond_1

    .line 6
    sget v1, Lcom/motorola/camera/ui/LayoutManager;->mHeightDp:F

    sget-object v3, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    iget v3, v3, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->height:F

    sub-float/2addr v1, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/high16 v0, 0x443e0000    # 760.0f

    sub-float v0, v3, v0

    goto :goto_0

    :cond_1
    sub-float/2addr v0, v2

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0

    .line 8
    :cond_3
    :goto_1
    iget v0, v0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->topMarginDefaultSize:F

    return v0
.end method

.method public static getIndicatorBarY()F
    .locals 2

    .line 1
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getIndicatorBarMarginHeight()F

    move-result v0

    const/high16 v1, 0x41c00000    # 24.0f

    add-float/2addr v0, v1

    return v0
.end method

.method public static getModeCarouselY(Z)F
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getTsbMarginHeight(Z)F

    move-result p0

    .line 2
    sget-object v0, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    iget v0, v0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->carouselBottom:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 3
    sget-object v1, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    iget v1, v1, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->height:F

    sget v2, Lcom/motorola/camera/ui/LayoutManager;->mHeightDp:F

    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getIndicatorBarMarginHeight()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x41c00000    # 24.0f

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    add-float/2addr v0, v3

    return v0

    :cond_0
    add-float/2addr p0, v3

    return p0
.end method

.method public static getModeSliderY(Z)F
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getTsbMarginHeight(Z)F

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getCaptureBarHeight(Z)F

    move-result p0

    add-float/2addr p0, v0

    const/high16 v0, 0x41c00000    # 24.0f

    add-float/2addr p0, v0

    return p0
.end method

.method public static getPreviewScale()F
    .locals 1

    .line 1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getDualCapturePreviewFboSize()Lcom/motorola/camera/PreviewSize;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/ui/LayoutManager;->getPreviewScale(Lcom/motorola/camera/PreviewSize;)F

    move-result v0

    return v0
.end method

.method public static getPreviewScale(I)F
    .locals 1

    .line 3
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getDualCapturePreviewFboSize()Lcom/motorola/camera/PreviewSize;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/motorola/camera/ui/LayoutManager;->getPreviewScale(Lcom/motorola/camera/PreviewSize;I)F

    move-result p0

    return p0
.end method

.method public static getPreviewScale(Lcom/motorola/camera/PreviewSize;)F
    .locals 1

    .line 2
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCurrentMode()I

    move-result v0

    invoke-static {p0, v0}, Lcom/motorola/camera/ui/LayoutManager;->getPreviewScale(Lcom/motorola/camera/PreviewSize;I)F

    move-result p0

    return p0
.end method

.method public static getPreviewScale(Lcom/motorola/camera/PreviewSize;I)F
    .locals 2

    .line 4
    sget v0, Lcom/motorola/camera/ui/LayoutManager;->mSurfaceDensity:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    .line 5
    invoke-static {p1}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureScaleLayout(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/motorola/camera/PreviewSize;->getMax()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/motorola/camera/PreviewSize;->getMax()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    return p1
.end method

.method public static getPreviewTopMarginSize(I)F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/core/SolverVariable$Type$r8$EnumUnboxingUtility;->$enumboxing$ordinal(I)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getIndicatorBarMarginHeight()F

    move-result p0

    const/high16 v0, 0x42400000    # 48.0f

    add-float/2addr p0, v0

    return p0

    .line 3
    :cond_1
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getIndicatorBarMarginHeight()F

    move-result p0

    return p0
.end method

.method public static getShutterButtonCoordinates(Z)Landroidx/transition/ViewOverlayApi18;
    .locals 4

    .line 1
    sget v0, Lcom/motorola/camera/ui/LayoutManager;->mHeightDp:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getCaptureBarGuideLine(Z)F

    move-result p0

    sub-float/2addr v0, p0

    const/high16 p0, 0x42100000    # 36.0f

    add-float/2addr v0, p0

    sget v1, Lcom/motorola/camera/ui/LayoutManager;->mSurfaceDensity:F

    mul-float/2addr v0, v1

    mul-float/2addr v1, p0

    .line 2
    new-instance p0, Landroidx/transition/ViewOverlayApi18;

    neg-float v2, v1

    add-float v3, v0, v1

    sub-float/2addr v0, v1

    invoke-direct {p0, v2, v3, v1, v0}, Landroidx/transition/ViewOverlayApi18;-><init>(FFFF)V

    return-object p0
.end method

.method public static getToggleBarGuideLine()F
    .locals 5

    .line 1
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 2
    iget-boolean v0, v0, Lcom/motorola/camera/CameraApp;->mDesktopMode:Z

    const/high16 v1, 0x42880000    # 68.0f

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/motorola/camera/ui/LayoutManager;->getCaptureBarGuideLine(Z)F

    move-result v0

    const/high16 v2, 0x42100000    # 36.0f

    sub-float/2addr v0, v2

    sget-object v2, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    iget v2, v2, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->modeControlBarSize:F

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    return v0

    .line 4
    :cond_0
    sget v0, Lcom/motorola/camera/ui/LayoutManager;->mWidthDp:F

    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getDefaultPreviewAspect()F

    move-result v2

    const v3, 0x3faaaaab

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v0

    .line 5
    sget-object v0, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    iget v3, v0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->uiToggleAlign:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getIndicatorBarAndTopMargin()F

    move-result v0

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0

    .line 7
    :cond_1
    sget-object v1, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->Layout20_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->Layout205_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    if-ne v0, v1, :cond_3

    :cond_2
    sget v0, Lcom/motorola/camera/ui/LayoutManager;->mHeightDp:F

    const v1, 0x443b8000    # 750.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 8
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getIndicatorBarAndTopMargin()F

    move-result v0

    add-float/2addr v0, v2

    const/high16 v1, 0x42400000    # 48.0f

    sub-float/2addr v0, v1

    return v0

    .line 9
    :cond_3
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getIndicatorBarAndTopMargin()F

    move-result v0

    add-float/2addr v0, v2

    return v0
.end method

.method public static getTsbMarginHeight(Z)F
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 2
    iget-boolean v1, v0, Lcom/motorola/camera/CameraApp;->mDesktopMode:Z

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getCliNavBarHeight()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getInsetBottomSize()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    sget v0, Lcom/motorola/camera/ui/LayoutManager;->mSurfaceDensity:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static isPreviewCrop()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    .line 2
    iget v0, v0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->previewCropSize:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 4
    iget-boolean v0, v0, Lcom/motorola/camera/CameraApp;->mOneNavBarEnable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPreviewUnder()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    iget v0, v0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->uiToggleAlign:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static shouldAdjustTopMarginForTopInsetInCenter()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    sget-object v1, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->Layout20_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->Layout205_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 3
    iget-boolean v0, v0, Lcom/motorola/camera/CameraApp;->mIsTopInsetInCenter:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static shouldTranslateForCutout(ZLandroid/graphics/Rect;)Z
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 2
    iget-boolean v0, p0, Lcom/motorola/camera/CameraApp;->mDesktopMode:Z

    if-nez v0, :cond_0

    .line 3
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/motorola/camera/CameraApp;->mDisplaySize:Landroid/graphics/Point;

    .line 5
    iget p0, p0, Landroid/graphics/Point;->x:I

    div-int/lit8 p0, p0, 0x2

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static updateSurface(Lcom/motorola/camera/PreviewSize;F)V
    .locals 9

    .line 1
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 2
    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->clearScreenBoundElementsSizes()V

    .line 3
    sget-object v0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->Layout16_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    .line 4
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->values()[Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    move-result-object v1

    array-length v2, v1

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 5
    invoke-virtual {p0}, Lcom/motorola/camera/PreviewSize;->getTrueAspectRatio()F

    move-result v6

    .line 6
    iget v7, v5, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->width:F

    iget v8, v5, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->height:F

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 7
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v3

    if-gez v7, :cond_0

    move-object v0, v5

    move v3, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    sput-object v0, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    .line 9
    iget v0, p0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sput v0, Lcom/motorola/camera/ui/LayoutManager;->mHeightDp:F

    .line 10
    iget p0, p0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    sput p0, Lcom/motorola/camera/ui/LayoutManager;->mWidthDp:F

    .line 11
    sput p1, Lcom/motorola/camera/ui/LayoutManager;->mSurfaceDensity:F

    .line 12
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getDefaultPreviewAspect()F

    return-void
.end method
