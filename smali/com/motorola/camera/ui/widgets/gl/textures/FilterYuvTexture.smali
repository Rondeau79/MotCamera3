.class public Lcom/motorola/camera/ui/widgets/gl/textures/FilterYuvTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;
.source "FilterYuvTexture.java"


# instance fields
.field public mFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FilterYuvTexture;->mFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/FilterYuvTexture;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FilterYuvTexture;->mFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    .line 5
    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/FilterYuvTexture;->mFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FilterYuvTexture;->mFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    return-void
.end method


# virtual methods
.method public configureShader(Lcom/motorola/camera/ui/widgets/gl/Shader;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->configureShader(Lcom/motorola/camera/ui/widgets/gl/Shader;)V

    .line 2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FilterYuvTexture;->mFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->TEXTURE_LOOKUP_TABLE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;I)V

    .line 4
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->LOOKS_COUNT:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    .line 5
    invoke-static {}, Lcom/motorola/camera/provider/photos/PhotosFiltersManager;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    .line 7
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->LOOK_INDEX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FilterYuvTexture;->mFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    .line 8
    iget v1, v1, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mIndex:I

    int-to-float v1, v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    .line 10
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->LOOK_IS_GRAYSCALE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    .line 11
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FilterYuvTexture;->mFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    .line 12
    iget-boolean p0, p0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mIsGrayscale:Z

    if-eqz p0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    return-void
.end method

.method public getShader()Lcom/motorola/camera/ui/widgets/gl/Shader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FilterYuvTexture;->mFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/16 v0, 0x8

    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getShader$enumunboxing$(I)Lcom/motorola/camera/ui/widgets/gl/Shader;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/16 v0, 0x9

    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getShader$enumunboxing$(I)Lcom/motorola/camera/ui/widgets/gl/Shader;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized setFilter(Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FilterYuvTexture;->mFilter:Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
