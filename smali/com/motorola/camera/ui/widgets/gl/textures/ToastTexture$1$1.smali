.class public Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "ToastTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1;

.field public final synthetic val$mOrientation:I


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1$1;->val$mOrientation:I

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    .line 2
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    .line 3
    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {p1, p0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1;

    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    .line 2
    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    .line 3
    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->requestRenderContinuously(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    .line 4
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1;

    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1$1;->val$mOrientation:I

    invoke-virtual {p1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->setDisplayOrientation(I)V

    .line 5
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ToastTexture;->setVisibility(Z)V

    return-void
.end method
