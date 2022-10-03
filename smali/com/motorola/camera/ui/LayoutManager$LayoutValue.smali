.class public final enum Lcom/motorola/camera/ui/LayoutManager$LayoutValue;
.super Ljava/lang/Enum;
.source "LayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/LayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayoutValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/camera/ui/LayoutManager$LayoutValue;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

.field public static final enum Layout16_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

.field public static final enum Layout205_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

.field public static final enum Layout20_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

.field public static final enum Layout21_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

.field public static final enum Layout22_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;


# instance fields
.field public carouselBottom:F

.field public height:F

.field public mCaptureBarMargin:F

.field public modeControlBarSize:F

.field public preview169Align:I

.field public preview43Align:I

.field public previewCropSize:F

.field public topMarginDefaultSize:F

.field public uiBottomAlign:I

.field public uiToggleAlign:I

.field public width:F


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v14, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    const-string v1, "Layout16_9"

    const/4 v2, 0x0

    const/high16 v3, 0x44200000    # 640.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42800000    # 64.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x1

    move-object v0, v14

    move v10, v11

    invoke-direct/range {v0 .. v13}, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;-><init>(Ljava/lang/String;IFFFFFFFIIII)V

    sput-object v14, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->Layout16_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    .line 2
    new-instance v0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    const-string v16, "Layout18_9"

    const/16 v17, 0x1

    const/high16 v18, 0x44340000    # 720.0f

    const/high16 v19, 0x43b40000    # 360.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v22, 0x42800000    # 64.0f

    const/high16 v23, 0x41600000    # 14.0f

    const/16 v24, 0x0

    const/16 v26, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x1

    move-object v15, v0

    move/from16 v25, v26

    invoke-direct/range {v15 .. v28}, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;-><init>(Ljava/lang/String;IFFFFFFFIIII)V

    .line 3
    new-instance v1, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    const-string v30, "Layout189_9"

    const/16 v31, 0x2

    const/high16 v32, 0x443d0000    # 756.0f

    const/high16 v33, 0x43b40000    # 360.0f

    const/high16 v34, 0x42100000    # 36.0f

    const/16 v35, 0x0

    const/high16 v36, 0x42800000    # 64.0f

    const/high16 v37, 0x41600000    # 14.0f

    const/16 v38, 0x0

    const/16 v40, 0x3

    const/16 v41, 0x2

    const/16 v42, 0x1

    move-object/from16 v29, v1

    move/from16 v39, v40

    invoke-direct/range {v29 .. v42}, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;-><init>(Ljava/lang/String;IFFFFFFFIIII)V

    .line 4
    new-instance v2, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    const-string v16, "Layout19_9"

    const/16 v17, 0x3

    const/high16 v18, 0x443e0000    # 760.0f

    const/16 v23, 0x0

    const/16 v25, 0x3

    const/16 v26, 0x2

    move-object v15, v2

    invoke-direct/range {v15 .. v28}, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;-><init>(Ljava/lang/String;IFFFFFFFIIII)V

    .line 5
    new-instance v3, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    const-string v30, "Layout195_9"

    const/16 v31, 0x4

    const/high16 v32, 0x44430000    # 780.0f

    const/16 v34, 0x0

    const/high16 v35, 0x42100000    # 36.0f

    const/16 v37, 0x0

    const/high16 v38, 0x41400000    # 12.0f

    const/16 v39, 0x3

    const/16 v40, 0x1

    move-object/from16 v29, v3

    invoke-direct/range {v29 .. v42}, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;-><init>(Ljava/lang/String;IFFFFFFFIIII)V

    .line 6
    new-instance v4, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    const-string v16, "Layout20_9"

    const/16 v17, 0x5

    const/high16 v18, 0x44480000    # 800.0f

    const/high16 v21, 0x42400000    # 48.0f

    const/16 v26, 0x3

    const/16 v27, 0x4

    move-object v15, v4

    move/from16 v25, v26

    invoke-direct/range {v15 .. v28}, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;-><init>(Ljava/lang/String;IFFFFFFFIIII)V

    sput-object v4, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->Layout20_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    .line 7
    new-instance v5, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    const-string v30, "Layout205_9"

    const/16 v31, 0x6

    const/high16 v32, 0x444d0000    # 820.0f

    const/high16 v35, 0x42600000    # 56.0f

    const/16 v38, 0x0

    const/16 v40, 0x3

    const/16 v41, 0x4

    move-object/from16 v29, v5

    move/from16 v39, v40

    invoke-direct/range {v29 .. v42}, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;-><init>(Ljava/lang/String;IFFFFFFFIIII)V

    sput-object v5, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->Layout205_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    .line 8
    new-instance v6, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    const-string v16, "Layout21_9"

    const/16 v17, 0x7

    const/high16 v18, 0x44520000    # 840.0f

    const/high16 v20, 0x40c00000    # 6.0f

    const/high16 v21, 0x42880000    # 68.0f

    const/16 v28, 0x2

    move-object v15, v6

    invoke-direct/range {v15 .. v28}, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;-><init>(Ljava/lang/String;IFFFFFFFIIII)V

    sput-object v6, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->Layout21_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    .line 9
    new-instance v7, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    const-string v30, "Layout22_9"

    const/16 v31, 0x8

    const/high16 v32, 0x445c0000    # 880.0f

    const/high16 v34, 0x41d00000    # 26.0f

    const/high16 v35, 0x42900000    # 72.0f

    const/high16 v36, 0x42b00000    # 88.0f

    const/high16 v38, 0x40800000    # 4.0f

    const/16 v41, 0x3

    const/16 v42, 0x2

    move-object/from16 v29, v7

    invoke-direct/range {v29 .. v42}, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;-><init>(Ljava/lang/String;IFFFFFFFIIII)V

    sput-object v7, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->Layout22_9:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    .line 10
    new-instance v8, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    const-string v16, "Layout4_3"

    const/16 v17, 0x9

    const/high16 v18, 0x40800000    # 4.0f

    const/high16 v19, 0x40400000    # 3.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x1

    const/16 v28, 0x1

    move-object v15, v8

    move/from16 v25, v26

    invoke-direct/range {v15 .. v28}, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;-><init>(Ljava/lang/String;IFFFFFFFIIII)V

    const/16 v9, 0xa

    new-array v9, v9, [Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    const/4 v10, 0x0

    aput-object v14, v9, v10

    const/4 v10, 0x1

    aput-object v0, v9, v10

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v7, v9, v0

    const/16 v0, 0x9

    aput-object v8, v9, v0

    .line 11
    sput-object v9, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->$VALUES:[Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFFFFFFIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFFFFF",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->width:F

    .line 3
    iput p3, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->height:F

    .line 4
    iput p6, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->carouselBottom:F

    .line 5
    iput p5, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->topMarginDefaultSize:F

    .line 6
    iput p7, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->modeControlBarSize:F

    .line 7
    iput p8, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->previewCropSize:F

    .line 8
    iput p9, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->mCaptureBarMargin:F

    .line 9
    iput p10, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->preview43Align:I

    .line 10
    iput p11, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->preview169Align:I

    .line 11
    iput p12, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->uiBottomAlign:I

    .line 12
    iput p13, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->uiToggleAlign:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/LayoutManager$LayoutValue;
    .locals 1

    .line 1
    const-class v0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    return-object p0
.end method

.method public static values()[Lcom/motorola/camera/ui/LayoutManager$LayoutValue;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->$VALUES:[Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    invoke-virtual {v0}, [Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "w:"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->width:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->height:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " heightDp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    sget v1, Lcom/motorola/camera/ui/LayoutManager;->mHeightDp:F

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " widthDp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget v1, Lcom/motorola/camera/ui/LayoutManager;->mWidthDp:F

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " display size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget v1, Lcom/motorola/camera/ui/LayoutManager;->mHeightDp:F

    .line 7
    iget p0, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->height:F

    div-float/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " indicatorBar:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Lcom/motorola/camera/ui/LayoutManager;->getIndicatorBarMarginHeight()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " notch:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object p0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 10
    invoke-virtual {p0}, Lcom/motorola/camera/CameraApp;->getInsetTop()I

    move-result p0

    int-to-float p0, p0

    .line 11
    sget v1, Lcom/motorola/camera/ui/LayoutManager;->mSurfaceDensity:F

    div-float/2addr p0, v1

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " previewTop43:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object p0, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    .line 14
    iget p0, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->preview43Align:I

    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getPreviewTopMarginSize(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " previewTop169:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object p0, Lcom/motorola/camera/ui/LayoutManager;->mLayout:Lcom/motorola/camera/ui/LayoutManager$LayoutValue;

    .line 16
    iget p0, p0, Lcom/motorola/camera/ui/LayoutManager$LayoutValue;->preview169Align:I

    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getPreviewTopMarginSize(I)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " captureBar:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getCaptureBarHeight(Z)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " captureBarCli:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Lcom/motorola/camera/ui/LayoutManager;->getCaptureBarHeight(Z)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " navBar:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget-object v2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 20
    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getNavBarSize()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 21
    sget v3, Lcom/motorola/camera/ui/LayoutManager;->mSurfaceDensity:F

    div-float/2addr v2, v3

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " oneNavBar:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 24
    iget-object v3, v2, Lcom/motorola/camera/CameraApp;->mOneNavBarSize:Landroid/graphics/Point;

    if-nez v3, :cond_3

    .line 25
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 26
    iget-boolean v4, v2, Lcom/motorola/camera/CameraApp;->mOneNavBarEnable:Z

    if-eqz v4, :cond_2

    .line 27
    iget-boolean v3, v2, Lcom/motorola/camera/CameraApp;->mShouldUseMotorolaSettings:Z

    if-eqz v3, :cond_1

    .line 28
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 29
    iget-boolean v4, v2, Lcom/motorola/camera/CameraApp;->mOneNavBarEnable:Z

    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "dimen"

    const-string v6, "android"

    const-string/jumbo v7, "zz_moto_softonenav_navbar_height"

    .line 31
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_0

    .line 32
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v3, p0, v7}, Landroid/graphics/Point;->set(II)V

    :cond_0
    const-string/jumbo v7, "zz_moto_softonenav_navbar_width"

    .line 33
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->defaultNavBarSize()Landroid/graphics/Point;

    move-result-object v3

    .line 36
    :cond_2
    :goto_0
    iput-object v3, v2, Lcom/motorola/camera/CameraApp;->mOneNavBarSize:Landroid/graphics/Point;

    .line 37
    :cond_3
    iget-object v2, v2, Lcom/motorola/camera/CameraApp;->mOneNavBarSize:Landroid/graphics/Point;

    .line 38
    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    .line 39
    sget v3, Lcom/motorola/camera/ui/LayoutManager;->mSurfaceDensity:F

    div-float/2addr v2, v3

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " tsbMargin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {p0}, Lcom/motorola/camera/ui/LayoutManager;->getTsbMarginHeight(Z)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " tsbMarginCli:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v1}, Lcom/motorola/camera/ui/LayoutManager;->getTsbMarginHeight(Z)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " surfaceDensity:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    sget p0, Lcom/motorola/camera/ui/LayoutManager;->mSurfaceDensity:F

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " displayDensity:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget p0, Lcom/motorola/camera/ui/LayoutManager;->mDisplayDensity:F

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
