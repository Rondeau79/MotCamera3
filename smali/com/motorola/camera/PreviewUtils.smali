.class public Lcom/motorola/camera/PreviewUtils;
.super Ljava/lang/Object;
.source "PreviewUtils.java"


# static fields
.field public static mHDtoFullTrans:F

.field public static mRatioList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/motorola/camera/PreviewRatio;",
            ">;"
        }
    .end annotation
.end field

.field public static mSTtoFullTrans:F

.field public static mSTtoHDTrans:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    return-void
.end method

.method public static getPreviewRatio(FFF)Lcom/motorola/camera/PreviewRatio;
    .locals 4

    .line 1
    sget-object v0, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/PreviewRatio;

    .line 2
    iget v3, v2, Lcom/motorola/camera/PreviewRatio;->source:F

    invoke-static {v3, p0}, Lcom/motorola/camera/PreviewRatio;->isSameAspectRatio(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/motorola/camera/PreviewRatio;->current:F

    .line 3
    invoke-static {v3, p1}, Lcom/motorola/camera/PreviewRatio;->isSameAspectRatio(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v2, Lcom/motorola/camera/PreviewRatio;->target:F

    .line 4
    invoke-static {v3, p2}, Lcom/motorola/camera/PreviewRatio;->isSameAspectRatio(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/motorola/camera/PreviewRatio;->clone()Lcom/motorola/camera/PreviewRatio;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCurrentMode()I

    move-result p0

    invoke-static {p0}, Lcom/motorola/camera/settings/SettingsHelper;->isDualCaptureScaleLayout(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    sget-object p0, Lcom/motorola/camera/PreviewSize$AspectRatio;->HD_WIDESCREEN:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-virtual {p0}, Lcom/motorola/camera/PreviewSize$AspectRatio;->getAspectRatio()F

    move-result p1

    iget p2, v1, Lcom/motorola/camera/PreviewRatio;->source:F

    cmpl-float p1, p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    const/high16 v0, 0x42400000    # 48.0f

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/motorola/camera/PreviewSize$AspectRatio;->getAspectRatio()F

    move-result p1

    iget v2, v1, Lcom/motorola/camera/PreviewRatio;->target:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    sget-object p1, Lcom/motorola/camera/PreviewSize$AspectRatio;->RECTANGLE21V9:Lcom/motorola/camera/PreviewSize$AspectRatio;

    .line 9
    invoke-virtual {p1}, Lcom/motorola/camera/PreviewSize$AspectRatio;->getAspectRatio()F

    move-result p1

    iget v2, v1, Lcom/motorola/camera/PreviewRatio;->current:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    .line 10
    iget p0, v1, Lcom/motorola/camera/PreviewRatio;->translate:F

    .line 11
    sget p1, Lcom/motorola/camera/ui/LayoutManager;->mSurfaceDensity:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    .line 12
    iput p1, v1, Lcom/motorola/camera/PreviewRatio;->translate:F

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/motorola/camera/PreviewSize$AspectRatio;->getAspectRatio()F

    move-result p1

    iget v2, v1, Lcom/motorola/camera/PreviewRatio;->source:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_4

    .line 14
    invoke-virtual {p0}, Lcom/motorola/camera/PreviewSize$AspectRatio;->getAspectRatio()F

    move-result p0

    iget p1, v1, Lcom/motorola/camera/PreviewRatio;->current:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_4

    sget-object p0, Lcom/motorola/camera/PreviewSize$AspectRatio;->RECTANGLE21V9:Lcom/motorola/camera/PreviewSize$AspectRatio;

    .line 15
    invoke-virtual {p0}, Lcom/motorola/camera/PreviewSize$AspectRatio;->getAspectRatio()F

    move-result p0

    iget p1, v1, Lcom/motorola/camera/PreviewRatio;->target:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_4

    .line 16
    iget p0, v1, Lcom/motorola/camera/PreviewRatio;->translate:F

    .line 17
    sget p1, Lcom/motorola/camera/ui/LayoutManager;->mSurfaceDensity:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    sub-float/2addr p0, p1

    .line 18
    iput p0, v1, Lcom/motorola/camera/PreviewRatio;->translate:F

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static initPreviewRatio(Lcom/motorola/camera/PreviewSize;FZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 2
    sget-object v1, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 3
    iget-boolean v1, v1, Lcom/motorola/camera/CameraApp;->mDesktopMode:Z

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/settings/ModeSettingsHelper;->getFullScreenRatio(Z)F

    move-result v1

    .line 5
    sget-object v2, Lcom/motorola/camera/PreviewSize$AspectRatio;->SQUARE:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-virtual {v2}, Lcom/motorola/camera/PreviewSize$AspectRatio;->getTrueAspectRatio()F

    move-result v9

    .line 6
    sget-object v2, Lcom/motorola/camera/PreviewSize$AspectRatio;->CLI_PHOTO:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-virtual {v2}, Lcom/motorola/camera/PreviewSize$AspectRatio;->getTrueAspectRatio()F

    .line 7
    sget-object v2, Lcom/motorola/camera/PreviewSize$AspectRatio;->STANDARD:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-virtual {v2}, Lcom/motorola/camera/PreviewSize$AspectRatio;->getTrueAspectRatio()F

    move-result v10

    .line 8
    sget-object v3, Lcom/motorola/camera/PreviewSize$AspectRatio;->HD_WIDESCREEN:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-virtual {v3}, Lcom/motorola/camera/PreviewSize$AspectRatio;->getTrueAspectRatio()F

    move-result v11

    .line 9
    invoke-virtual {v2}, Lcom/motorola/camera/PreviewSize$AspectRatio;->getTrueAspectRatio()F

    move-result v12

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/settings/ModeSettingsHelper;->getFullScreenRatio(Z)F

    move-result v4

    .line 11
    invoke-virtual {v2}, Lcom/motorola/camera/PreviewSize$AspectRatio;->getTrueAspectRatio()F

    move-result v2

    div-float v13, v4, v2

    .line 12
    invoke-static/range {p2 .. p2}, Lcom/motorola/camera/settings/ModeSettingsHelper;->getFullScreenRatio(Z)F

    move-result v2

    .line 13
    invoke-virtual {v3}, Lcom/motorola/camera/PreviewSize$AspectRatio;->getTrueAspectRatio()F

    move-result v3

    div-float v14, v2, v3

    .line 14
    iget v2, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v3, v2

    mul-float/2addr v3, v11

    int-to-float v2, v2

    mul-float/2addr v2, v10

    sub-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v15, v3, v2

    .line 15
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->shouldAdjustTopMarginForTopInsetInCenter()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getIndicatorBarMarginHeight()F

    move-result v3

    mul-float v3, v3, p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v4, v0

    mul-float/2addr v4, v1

    int-to-float v5, v0

    mul-float/2addr v5, v10

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    const/high16 v5, 0x42400000    # 48.0f

    mul-float v5, v5, p1

    sub-float/2addr v4, v5

    sub-float v8, v4, v3

    int-to-float v4, v0

    mul-float/2addr v4, v1

    int-to-float v0, v0

    mul-float/2addr v0, v11

    sub-float/2addr v4, v0

    mul-float/2addr v4, v2

    sub-float/2addr v4, v5

    sub-float v0, v4, v3

    .line 18
    sput v15, Lcom/motorola/camera/PreviewUtils;->mSTtoHDTrans:F

    .line 19
    sput v8, Lcom/motorola/camera/PreviewUtils;->mSTtoFullTrans:F

    .line 20
    sput v0, Lcom/motorola/camera/PreviewUtils;->mHDtoFullTrans:F

    if-eqz p2, :cond_2

    const v0, 0x3faaaa8f

    .line 21
    sget-object v8, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const v6, 0x3faaaa8f

    move v2, v9

    move v3, v9

    move v4, v1

    move v5, v9

    invoke-static/range {v2 .. v7}, Lcom/motorola/camera/PreviewRatio;->scal(FFFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v2, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    mul-float v4, v9, v0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v6, v9

    invoke-static/range {v3 .. v8}, Lcom/motorola/camera/PreviewRatio;->scal(FFFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v2, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    const v4, 0x3faaaa8f

    move v3, v9

    move v5, v11

    move v7, v11

    invoke-static/range {v3 .. v8}, Lcom/motorola/camera/PreviewRatio;->scal(FFFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v8, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    const/4 v7, 0x0

    const v6, 0x3faaaa8f

    move v2, v11

    move v3, v11

    move v4, v1

    move v5, v10

    invoke-static/range {v2 .. v7}, Lcom/motorola/camera/PreviewRatio;->scal(FFFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v1, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    mul-float/2addr v0, v11

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    move v4, v0

    move v5, v11

    move v6, v10

    invoke-static/range {v3 .. v8}, Lcom/motorola/camera/PreviewRatio;->scal(FFFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v1, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    move v5, v9

    invoke-static/range {v3 .. v8}, Lcom/motorola/camera/PreviewRatio;->scal(FFFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 27
    :cond_2
    sget-object v2, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    move v3, v10

    move v4, v10

    move v5, v11

    move v6, v10

    move v7, v12

    move v9, v8

    move v8, v15

    invoke-static/range {v3 .. v8}, Lcom/motorola/camera/PreviewRatio;->scal(FFFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v8, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    move v2, v10

    move v3, v10

    move v4, v1

    move v5, v10

    move v6, v13

    move v7, v9

    invoke-static/range {v2 .. v7}, Lcom/motorola/camera/PreviewRatio;->scal(FFFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v8, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    move v2, v10

    move v3, v11

    move v5, v11

    move v6, v14

    move v7, v0

    invoke-static/range {v2 .. v7}, Lcom/motorola/camera/PreviewRatio;->scal(FFFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v2, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    const/high16 v7, 0x3f800000    # 1.0f

    neg-float v8, v15

    move v3, v10

    move v4, v11

    move v5, v10

    move v6, v11

    invoke-static/range {v3 .. v8}, Lcom/motorola/camera/PreviewRatio;->scal(FFFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v8, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    neg-float v15, v0

    move v2, v10

    move v3, v1

    move v5, v1

    move v6, v12

    move v7, v15

    invoke-static/range {v2 .. v7}, Lcom/motorola/camera/PreviewRatio;->scal(FFFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v8, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    const/high16 v6, 0x3f800000    # 1.0f

    neg-float v7, v9

    move v2, v10

    move v4, v10

    invoke-static/range {v2 .. v7}, Lcom/motorola/camera/PreviewRatio;->scal(FFFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v8, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    move v2, v11

    move v3, v11

    move v4, v1

    move v5, v11

    move v6, v14

    move v7, v0

    invoke-static/range {v2 .. v7}, Lcom/motorola/camera/PreviewRatio;->scal(FFFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    invoke-static {v11, v11, v10, v11, v10}, Lcom/motorola/camera/PreviewRatio;->crop(FFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    const/high16 v6, 0x3f800000    # 1.0f

    move v2, v11

    move v3, v1

    move v4, v11

    move v5, v1

    move v7, v15

    invoke-static/range {v2 .. v7}, Lcom/motorola/camera/PreviewRatio;->scal(FFFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    invoke-static {v11, v1, v10, v1, v10}, Lcom/motorola/camera/PreviewRatio;->crop(FFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    invoke-static {v11, v10, v11, v10, v11}, Lcom/motorola/camera/PreviewRatio;->crop(FFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    move v2, v11

    move v3, v10

    move v4, v1

    move v5, v10

    move v6, v13

    move v7, v9

    invoke-static/range {v2 .. v7}, Lcom/motorola/camera/PreviewRatio;->scal(FFFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    invoke-static {v1, v1, v11, v1, v11}, Lcom/motorola/camera/PreviewRatio;->crop(FFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    invoke-static {v1, v1, v10, v1, v10}, Lcom/motorola/camera/PreviewRatio;->crop(FFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    invoke-static {v1, v11, v10, v11, v10}, Lcom/motorola/camera/PreviewRatio;->crop(FFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    invoke-static {v1, v10, v11, v10, v11}, Lcom/motorola/camera/PreviewRatio;->crop(FFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    invoke-static {v1, v11, v1, v11, v1}, Lcom/motorola/camera/PreviewRatio;->crop(FFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/motorola/camera/PreviewUtils;->mRatioList:Ljava/util/ArrayList;

    invoke-static {v1, v10, v1, v10, v1}, Lcom/motorola/camera/PreviewRatio;->crop(FFFFF)Lcom/motorola/camera/PreviewRatio;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method
