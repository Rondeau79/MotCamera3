.class public Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "ScreenRotateTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;

.field public final synthetic val$mOrientation:I


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;

    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;->val$mOrientation:I

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 9

    const/high16 p1, 0x42340000    # 45.0f

    cmpg-float p1, p2, p1

    const/4 v0, 0x2

    const/high16 v1, 0x41b40000    # 22.5f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-gtz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float/2addr p2, p1

    sub-float p1, v4, p2

    .line 1
    iget-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;

    iget-object p2, p2, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-direct {v5, p1, v4, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    .line 2
    invoke-virtual {p2, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Rotation;)V

    .line 3
    iget-object v4, p2, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mPhoneTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    .line 4
    invoke-virtual {v4, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Rotation;)V

    .line 5
    iget-object p2, p2, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mArrowTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    .line 6
    invoke-virtual {p2, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Rotation;)V

    .line 7
    iget-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;

    iget-object p2, p2, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    rem-int/2addr p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v2, v0

    .line 8
    :cond_0
    iget-object p1, p2, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mArrowTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {p1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    .line 9
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->setAlpha(F)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;

    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    .line 11
    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mArrowTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {p1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    .line 12
    iget p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;->val$mOrientation:I

    int-to-double v5, p1

    const-wide v7, 0x4056a00000000000L    # 90.5

    cmpg-double p1, v5, v7

    const/high16 v2, 0x42b40000    # 90.0f

    if-gez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;

    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    invoke-direct {v5, v2, v4, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    .line 14
    invoke-virtual {p1, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Rotation;)V

    .line 15
    iget-object v4, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mPhoneTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    .line 16
    invoke-virtual {v4, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Rotation;)V

    .line 17
    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mArrowTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    .line 18
    invoke-virtual {p1, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Rotation;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;

    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-direct {v5, v6, v4, v4, v3}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    .line 20
    invoke-virtual {p1, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Rotation;)V

    .line 21
    iget-object v4, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mPhoneTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    .line 22
    invoke-virtual {v4, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Rotation;)V

    .line 23
    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mArrowTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    .line 24
    invoke-virtual {p1, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setRotation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Rotation;)V

    :goto_0
    const/high16 p1, 0x42870000    # 67.5f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    sub-float/2addr v2, p2

    div-float v3, v2, v1

    .line 25
    :cond_3
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    .line 2
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    .line 3
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    .line 4
    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {p1, p0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;

    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    .line 2
    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    .line 3
    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    .line 4
    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->requestRenderContinuously(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    .line 5
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;->this$1:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->setVisibility(Z)V

    return-void
.end method
