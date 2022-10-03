.class public Lcom/motorola/camera/ui/widgets/gl/FiltersComponent$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;
.source "FiltersComponent.java"


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/FiltersComponent;

.field public final synthetic val$targetAlpha:F

.field public final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/FiltersComponent;ZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FiltersComponent;

    iput-boolean p2, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent$1;->val$visible:Z

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent$1;->val$targetAlpha:F

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/AnimationCallbackAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FiltersComponent;

    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FiltersComponent;

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent$1;->val$visible:Z

    .line 3
    iput-boolean v0, p1, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent;->mVisible:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->isTexInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent;->mFiltersPreviewTexture:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setClickable(Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FiltersComponent;

    iget p0, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent$1;->val$targetAlpha:F

    .line 7
    iput p0, p1, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent;->mAlpha:F

    .line 8
    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent;->updateVisibility()V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/FiltersComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FiltersComponent;

    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {p1, p0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->requestRenderContinuously(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
