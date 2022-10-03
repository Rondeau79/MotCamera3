.class public Lcom/motorola/camera/ui/widgets/gl/textures/FiltersLookupTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "FiltersLookupTexture.java"


# instance fields
.field public mTextureId:I


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersLookupTexture;->mTextureId:I

    return-void
.end method


# virtual methods
.method public loadTexture()V
    .locals 1

    const v0, 0x84c6

    .line 1
    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->activeTexture(I)V

    const/16 v0, 0xde1

    .line 2
    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->generateTexture(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersLookupTexture;->mTextureId:I

    return-void
.end method

.method public onDraw([F[F)V
    .locals 0

    return-void
.end method

.method public unloadTexture()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersLookupTexture;->mTextureId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->deleteTexture(I)V

    .line 3
    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersLookupTexture;->mTextureId:I

    :cond_0
    return-void
.end method
