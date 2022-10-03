.class public Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "FiltersPreviewTexture.java"


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->updateScrollPosition(FZ)V

    .line 3
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast p0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    .line 4
    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->mRenderRequest:Z

    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;

    invoke-static {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->access$100(Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;)V

    return-void
.end method
