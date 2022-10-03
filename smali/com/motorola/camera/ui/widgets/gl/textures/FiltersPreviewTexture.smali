.class public Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "FiltersPreviewTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$ShowTextPillListener;,
        Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$FilterChangeListener;
    }
.end annotation


# static fields
.field public static final PREVIEW_OUTLINE_SELECTED:I

.field public static final PREVIEW_SIZES:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREVIEW_SIZES_CLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field public mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

.field public mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field public mDensity:F

.field public final mDragBehavior:Lcom/motorola/camera/ui/widgets/gl/DragBehavior;

.field public mFilterChangeListener:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$FilterChangeListener;

.field public final mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;",
            ">;"
        }
    .end annotation
.end field

.field public mItemWidth:F

.field public mLayoutBounds:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;

.field public mPreviewOutlineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

.field public mPreviewSize:Lcom/motorola/camera/PreviewSize;

.field public mScrollMaximum:F

.field public mScrollMinimum:F

.field public mScrollPosition:F

.field public mSelectOffset:F

.field public mSelectedFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

.field public mShowTextListener:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$ShowTextPillListener;

.field public mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

.field public mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const v1, 0x7f0600f9

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Application;->getColor(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->PREVIEW_OUTLINE_SELECTED:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Float;

    const/high16 v2, 0x41400000    # 12.0f

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/high16 v5, 0x41e00000    # 28.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/high16 v7, 0x42000000    # 32.0f

    .line 5
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v1, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v1, v5

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->PREVIEW_SIZES:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v5, [Ljava/lang/Float;

    const/high16 v2, 0x41800000    # 16.0f

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v4

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v1, v8

    .line 9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v9

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->PREVIEW_SIZES_CLI:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$FilterChangeListener;Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$ShowTextPillListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    .line 2
    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mFilters:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mSelectedFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    .line 5
    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$2;

    invoke-direct {p1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;)V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mDragBehavior:Lcom/motorola/camera/ui/widgets/gl/DragBehavior;

    .line 6
    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    .line 7
    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    .line 8
    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mFilterChangeListener:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$FilterChangeListener;

    .line 9
    iput-object p5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mShowTextListener:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$ShowTextPillListener;

    .line 10
    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;IZ)V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    .line 11
    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    iget-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    sget p3, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->PREVIEW_OUTLINE_SELECTED:I

    invoke-direct {p1, p2, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mPreviewOutlineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    .line 12
    new-instance p2, Landroidx/transition/ViewOverlayApi18;

    const/high16 p3, -0x40800000    # -1.0f

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, p4, p4, p3}, Landroidx/transition/ViewOverlayApi18;-><init>(FFFF)V

    invoke-virtual {p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setRect(Landroidx/transition/ViewOverlayApi18;)V

    .line 13
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mPreviewOutlineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    return-void
.end method

.method public static access$100(Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mShowTextListener:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$ShowTextPillListener;

    check-cast v0, Lcom/motorola/camera/Camera$$ExternalSyntheticLambda2;

    iget-object v0, v0, Lcom/motorola/camera/Camera$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent;

    .line 2
    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent;->mTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;->doFadeAnimation(Z)V

    .line 3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mFilters:Ljava/util/List;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mSelectedFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mItemWidth:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->updateScrollPosition(FZ)V

    return-void
.end method


# virtual methods
.method public getScaledHeight()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mLayoutBounds:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mHeight:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getScaledWidth()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mLayoutBounds:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;

    if-eqz p0, :cond_0

    .line 2
    iget p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mWidth:I

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public loadTexture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mDensity:F

    .line 2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mPreviewOutlineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    .line 4
    monitor-enter p0

    .line 5
    monitor-exit p0

    return-void
.end method

.method public onDrag(ZLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/motorola/camera/ui/widgets/gl/Vector3F;JJZ)V
    .locals 0

    if-eqz p3, :cond_2

    .line 1
    iget p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mDisplayOrientation:I

    const/16 p5, 0xb4

    if-ne p4, p5, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_1

    const/high16 p4, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    const/high16 p4, 0x3f800000    # 1.0f

    .line 2
    :goto_1
    iget p3, p3, Landroid/graphics/PointF;->x:F

    mul-float/2addr p4, p3

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    .line 3
    :goto_2
    iget-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mDragBehavior:Lcom/motorola/camera/ui/widgets/gl/DragBehavior;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    invoke-virtual {p3, p2, p4, p1, p0}, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->drag(Landroid/graphics/PointF;FZLcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onDraw([F[F)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mLayoutBounds:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMvpMatrix:[F

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMMatrix:[F

    move-object/from16 v4, p1

    invoke-static {v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    .line 3
    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMvpMatrix:[F

    invoke-virtual {v2, v3, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->draw([F[F)V

    .line 4
    iget-object v2, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/DrawOrder;->CAMERA_PREVIEW:Lcom/motorola/camera/ui/widgets/gl/DrawOrder;

    check-cast v2, Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    .line 5
    iget-object v2, v2, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->mComponents:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    .line 6
    check-cast v2, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;

    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    .line 7
    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getCameraPreviewTexCopy(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    move-result-object v2

    .line 8
    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mAlpha:F

    invoke-virtual {v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    .line 9
    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mDisplayOrientation:I

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v4, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostRotation(FFFF)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getRect()Landroidx/transition/ViewOverlayApi18;

    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mLayoutBounds:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v4, :cond_1

    move-object v7, v3

    goto :goto_1

    .line 12
    :cond_1
    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mScrollPosition:F

    neg-float v6, v6

    .line 13
    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mWidth:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v4, v6

    .line 14
    iget v6, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mDisplayOrientation:I

    if-nez v6, :cond_2

    .line 15
    invoke-virtual {v3}, Landroidx/transition/ViewOverlayApi18;->centerX()F

    move-result v6

    invoke-virtual {v3}, Landroidx/transition/ViewOverlayApi18;->width()F

    move-result v7

    div-float/2addr v7, v5

    sub-float/2addr v6, v7

    add-float/2addr v6, v4

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v3}, Landroidx/transition/ViewOverlayApi18;->centerX()F

    move-result v6

    invoke-virtual {v3}, Landroidx/transition/ViewOverlayApi18;->width()F

    move-result v7

    div-float/2addr v7, v5

    add-float/2addr v7, v6

    sub-float v6, v7, v4

    .line 17
    :goto_0
    invoke-virtual {v3}, Landroidx/transition/ViewOverlayApi18;->centerY()F

    move-result v4

    const/high16 v7, 0x42000000    # 32.0f

    .line 18
    iget v8, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mDensity:F

    mul-float/2addr v8, v7

    .line 19
    new-instance v7, Landroidx/transition/ViewOverlayApi18;

    div-float/2addr v8, v5

    sub-float v9, v6, v8

    add-float v10, v4, v8

    add-float/2addr v6, v8

    sub-float/2addr v4, v8

    invoke-direct {v7, v9, v10, v6, v4}, Landroidx/transition/ViewOverlayApi18;-><init>(FFFF)V

    .line 20
    :goto_1
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 21
    invoke-virtual {v3}, Landroidx/transition/ViewOverlayApi18;->height()F

    move-result v6

    .line 22
    iget v8, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mDisplayOrientation:I

    if-eqz v8, :cond_4

    const/16 v9, 0xb4

    if-eq v8, v9, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    iget-object v3, v3, Landroidx/transition/ViewOverlayApi18;->mViewOverlay:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v8, v6

    iput v8, v3, Landroid/graphics/RectF;->top:F

    goto :goto_2

    .line 24
    :cond_4
    iget-object v3, v3, Landroidx/transition/ViewOverlayApi18;->mViewOverlay:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/RectF;

    iget v8, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v6

    iput v8, v3, Landroid/graphics/RectF;->bottom:F

    :goto_2
    const/16 v3, 0xc11

    .line 25
    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->enable(I)V

    .line 26
    iget-object v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v3, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->isCliDisplay()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    .line 27
    :goto_3
    iget-object v6, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v6, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v6}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->isCliDisplay()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->PREVIEW_SIZES_CLI:Ljava/util/ArrayList;

    goto :goto_4

    :cond_6
    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->PREVIEW_SIZES:Ljava/util/ArrayList;

    .line 29
    :goto_4
    iget-object v8, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mFilters:Ljava/util/List;

    iget-object v9, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mSelectedFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    invoke-interface {v8, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v8

    sub-int v9, v8, v3

    const/4 v10, 0x0

    .line 30
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-ge v8, v3, :cond_7

    sub-int v10, v3, v8

    .line 31
    :cond_7
    iget v11, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mItemWidth:F

    int-to-float v12, v9

    mul-float/2addr v12, v11

    iget v13, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mDensity:F

    const/high16 v14, 0x41000000    # 8.0f

    mul-float v15, v13, v14

    add-float/2addr v15, v11

    div-float/2addr v15, v5

    sub-float/2addr v12, v15

    if-eqz v8, :cond_8

    if-ne v8, v3, :cond_9

    :cond_8
    mul-float/2addr v13, v14

    sub-float/2addr v11, v13

    neg-float v3, v11

    div-float v12, v3, v5

    .line 32
    :cond_9
    iget v3, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mScrollPosition:F

    neg-float v3, v3

    add-float/2addr v3, v12

    .line 33
    invoke-virtual {v0, v7, v12}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->setItemRectOffset(Landroidx/transition/ViewOverlayApi18;F)V

    .line 34
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v10, v8, :cond_e

    iget-object v8, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mFilters:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_e

    .line 35
    iget-object v8, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mFilters:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    .line 36
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget v12, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mDensity:F

    mul-float/2addr v11, v12

    mul-float/2addr v12, v14

    if-lez v9, :cond_a

    add-float/2addr v12, v11

    goto :goto_6

    :cond_a
    sub-float v12, v11, v12

    :goto_6
    div-float/2addr v12, v5

    add-float/2addr v3, v12

    .line 37
    invoke-virtual {v0, v7, v12}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->setItemRectOffset(Landroidx/transition/ViewOverlayApi18;F)V

    .line 38
    iget-object v12, v7, Landroidx/transition/ViewOverlayApi18;->mViewOverlay:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/RectF;

    invoke-virtual {v4, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 39
    iget-object v12, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v12, :cond_b

    goto :goto_7

    .line 40
    :cond_b
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 41
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 42
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v15

    div-float v16, v11, v5

    sub-float v15, v15, v16

    .line 43
    iget-object v14, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v14, v14, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v14, v14

    div-float/2addr v14, v5

    add-float/2addr v14, v15

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 44
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    sub-float v15, v15, v16

    .line 45
    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v5, v5, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v5, v5

    const/high16 v16, 0x40000000    # 2.0f

    div-float v5, v5, v16

    add-float/2addr v5, v15

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 46
    invoke-static {v14, v5, v12, v13}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->scissor(IIII)V

    .line 47
    :goto_7
    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v5}, Lcom/motorola/camera/PreviewSize;->getMin()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {v2, v5, v5, v12}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setScale(FFF)V

    .line 49
    instance-of v5, v2, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    if-eqz v5, :cond_c

    .line 50
    move-object v5, v2

    check-cast v5, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;

    invoke-virtual {v5, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/CameraPreviewTexture;->setFilter(Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;)V

    :cond_c
    const/4 v5, 0x0

    .line 51
    invoke-virtual {v2, v3, v5, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostTranslation(FFF)V

    .line 52
    iget-object v12, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMvpMatrix:[F

    invoke-virtual {v2, v12, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->draw([F[F)V

    .line 53
    iget-object v12, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mSelectedFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    invoke-static {v12, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 54
    iget-object v8, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mPreviewOutlineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v8, v3, v5, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostTranslation(FFF)V

    .line 55
    iget-object v5, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mPreviewOutlineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    iget-object v8, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mMvpMatrix:[F

    invoke-virtual {v5, v8, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->draw([F[F)V

    :cond_d
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v11, v5

    .line 56
    iget v8, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mDensity:F

    const/high16 v12, 0x41000000    # 8.0f

    mul-float/2addr v8, v12

    add-float/2addr v8, v11

    add-float/2addr v3, v8

    .line 57
    invoke-virtual {v0, v7, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->setItemRectOffset(Landroidx/transition/ViewOverlayApi18;F)V

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v14, v12

    goto/16 :goto_5

    :cond_e
    const/16 v0, 0xc11

    .line 58
    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->disable(I)V

    :cond_f
    :goto_8
    return-void
.end method

.method public onPreDraw([F[F)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {p2, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    .line 2
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mPreviewOutlineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast p2, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {p2}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->isCliDisplay()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 2
    :goto_0
    iget-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mFilters:Ljava/util/List;

    iget-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mSelectedFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    invoke-interface {p3, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    const/high16 p4, 0x41000000    # 8.0f

    .line 3
    iget p5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mDensity:F

    mul-float/2addr p5, p4

    if-ge p3, p2, :cond_1

    move p2, p5

    goto :goto_1

    .line 4
    :cond_1
    iget p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mItemWidth:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    add-float/2addr p2, p5

    .line 5
    :goto_1
    iget p1, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpl-float p3, p1, p3

    if-lez p3, :cond_2

    add-float/2addr p1, p2

    .line 6
    iget p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mItemWidth:F

    add-float/2addr p2, p5

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    goto :goto_2

    :cond_2
    sub-float/2addr p1, p2

    .line 7
    iget p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mItemWidth:F

    add-float/2addr p2, p5

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_2
    double-to-int p1, p1

    int-to-float p1, p1

    .line 8
    iget p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mItemWidth:F

    mul-float/2addr p1, p2

    .line 9
    iget-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(I)V

    .line 10
    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mScrollPosition:F

    add-float v5, v4, p1

    .line 11
    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;)V

    const/4 v6, 0x2

    const-wide/16 v2, 0x1f4

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFII)V

    .line 12
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 13
    iput-object p2, p1, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    iget p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mDisplayOrientation:I

    invoke-virtual {p1, p0, p2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    .line 15
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {p0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;I)V

    return-void
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mAlpha:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    monitor-exit p0

    .line 4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mPreviewOutlineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    .line 5
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    :try_start_3
    iput p1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mAlpha:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    monitor-exit v0

    .line 8
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    .line 9
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 10
    :try_start_5
    iput p1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mAlpha:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 11
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_7
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_0

    :catchall_3
    move-exception p1

    .line 15
    monitor-exit p0

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final setItemRectOffset(Landroidx/transition/ViewOverlayApi18;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mDisplayOrientation:I

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    mul-float/2addr p0, p2

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p0, p2}, Landroidx/transition/ViewOverlayApi18;->offset(FF)V

    return-void
.end method

.method public setSizes(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    .line 2
    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    .line 3
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->updateLayout()V

    return-void
.end method

.method public unloadTexture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mPreviewOutlineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mPreviewSize:Lcom/motorola/camera/PreviewSize;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mLayoutBounds:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mDensity:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mItemWidth:F

    .line 3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->isCliDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42940000    # 74.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b80000    # 92.0f

    :goto_0
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mDensity:F

    mul-float/2addr v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, v2, v3

    mul-float/2addr v2, v1

    sub-float/2addr v2, v4

    .line 4
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v6, v0, v5

    int-to-float v1, v1

    .line 5
    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mItemWidth:F

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    .line 6
    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mLayoutBounds:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;

    .line 7
    iget v6, v6, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mWidth:I

    int-to-float v6, v6

    sub-float/2addr v1, v6

    div-float v6, v1, v5

    const/4 v7, 0x0

    .line 8
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mScrollMinimum:F

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_1
    iput v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mScrollMaximum:F

    .line 10
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mLayoutBounds:Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;

    .line 11
    iget v6, v1, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mWidth:I

    int-to-float v7, v6

    div-float/2addr v7, v5

    sub-float/2addr v7, v0

    .line 12
    iput v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mSelectOffset:F

    .line 13
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mBackgroundTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FrameTexture;

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 14
    iget v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/LayoutBounds;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 15
    invoke-virtual {v0, v6, v1, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPreScale(FFF)V

    .line 16
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mPreviewOutlineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    invoke-virtual {v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setLineWidth(F)V

    .line 17
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mPreviewOutlineTexture:Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;

    div-float/2addr v2, v5

    invoke-virtual {v0, v2, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPreScale(FFF)V

    .line 18
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mFilters:Ljava/util/List;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mSelectedFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mItemWidth:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->updateScrollPosition(FZ)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final updateScrollPosition(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mScrollMinimum:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mScrollMaximum:F

    invoke-static {p1, v0, v1}, Lcom/motorola/camera/Util;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mScrollPosition:F

    if-eqz p2, :cond_0

    .line 2
    iget p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mSelectOffset:F

    add-float/2addr p2, p1

    .line 3
    iget p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mItemWidth:F

    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    double-to-int p1, p1

    if-ltz p1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mFilters:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mFilters:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    .line 6
    iget-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mFilterChangeListener:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$FilterChangeListener;

    check-cast p2, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda7;

    iget-object p2, p2, Lcom/google/android/exoplayer2/ExoPlayerImpl$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    check-cast p2, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent;

    sget v0, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent;->$r8$clinit:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p2, Lcom/motorola/camera/settings/SettingsManager;->PHOTOS_FILTER:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {p2, p1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->mRenderRequest:Z

    return-void
.end method
