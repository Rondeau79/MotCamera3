.class public Lcom/motorola/camera/ui/widgets/gl/FiltersLookupTableComponent;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "FiltersLookupTableComponent.java"


# instance fields
.field public volatile mLoadFiltersIntoGpu:Z

.field public mLookupTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersLookupTexture;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

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

    .line 2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_APP_CLOSING:Ljava/util/Collection;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FiltersLookupTableComponent"

    return-object p0
.end method

.method public loadTextures()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersLookupTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersLookupTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersLookupTableComponent;->mLookupTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersLookupTexture;

    .line 2
    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersLookupTexture;->loadTexture()V

    const/4 p0, 0x1

    return p0
.end method

.method public onDraw([F[F[F)V
    .locals 0

    return-void
.end method

.method public onPreDraw([F[F[F)Z
    .locals 11

    .line 1
    iget-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersLookupTableComponent;->mLoadFiltersIntoGpu:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersLookupTableComponent;->mLookupTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersLookupTexture;

    invoke-static {}, Lcom/motorola/camera/provider/photos/PhotosFiltersManager;->getFilters()Ljava/util/List;

    move-result-object p3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, p2

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    .line 6
    iget-object v2, v1, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mBitmap:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    add-int/2addr v4, v2

    .line 8
    iget-object v1, v1, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mBitmap:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersLookupTexture;->mTextureId:I

    const/4 v1, -0x1

    const/16 v10, 0xde1

    if-eq v0, v1, :cond_2

    const v0, 0x84c6

    .line 11
    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->activeTexture(I)V

    .line 12
    iget p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersLookupTexture;->mTextureId:I

    invoke-static {v10, p1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->bindTexture(II)V

    :cond_2
    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v1 .. v9}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->texImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    .line 15
    iget-object v1, v0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    invoke-static {v10, p2, p3, p2, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    .line 17
    iget-object v0, v0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mBitmap:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr p3, v0

    goto :goto_1

    .line 19
    :cond_3
    :goto_2
    iput-boolean p2, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersLookupTableComponent;->mLoadFiltersIntoGpu:Z

    :cond_4
    return p2
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 1
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
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/StateHelper;->STATE_KEYS_APP_CLOSING:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersLookupTableComponent;->mLoadFiltersIntoGpu:Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_WAIT_LOADING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPhotoFilterMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersLookupTableComponent;->mLoadFiltersIntoGpu:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public unloadTextures()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersLookupTableComponent;->mLookupTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersLookupTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersLookupTexture;->unloadTexture()V

    return-void
.end method
