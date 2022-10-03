.class public Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;
.super Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;
.source "FiltersTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;->showHideAnimation(ZLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

.field public final synthetic val$begin:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field public final synthetic val$distance:F

.field public final synthetic val$end:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

.field public final synthetic val$showAnimation:Z


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;ZLcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

    iput-boolean p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$showAnimation:Z

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$begin:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput-object p4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$end:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$distance:F

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;F)V
    .locals 3

    .line 1
    iget-boolean p1, p1, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;->mCanceled:Z

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

    .line 3
    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    .line 5
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

    .line 6
    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    .line 7
    iget-boolean p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$showAnimation:Z

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$begin:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$end:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    .line 8
    :goto_0
    invoke-virtual {p1, v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    goto :goto_2

    .line 9
    :cond_1
    new-instance p1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$begin:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {p1, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    .line 10
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$distance:F

    mul-float/2addr v1, p2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(FFF)V

    .line 11
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

    .line 12
    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    .line 14
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

    .line 15
    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    .line 16
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$showAnimation:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p2, v0, p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    .line 17
    iget-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$showAnimation:Z

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

    .line 18
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onAnimationEnd(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    .line 2
    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;->mGlComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    .line 3
    check-cast v1, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    .line 4
    iget-boolean p1, p1, Lcom/motorola/camera/ui/widgets/gl/animations/Animation;->mCanceled:Z

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

    .line 6
    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    .line 7
    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$showAnimation:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$begin:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$end:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    .line 8
    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    .line 9
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

    .line 10
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    .line 11
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    goto :goto_2

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

    .line 13
    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    .line 14
    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$showAnimation:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    .line 15
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

    .line 16
    iget-object p1, p1, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    .line 17
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$end:Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    .line 18
    invoke-virtual {p1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setTranslation$enumunboxing$(ILcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    .line 19
    iget-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->val$showAnimation:Z

    if-eqz p1, :cond_3

    .line 20
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

    .line 21
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;->sendHideTextMessageDelay()V

    goto :goto_2

    .line 22
    :cond_3
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

    .line 23
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    .line 24
    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    :goto_2
    return-void
.end method

.method public onAnimationStart(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;

    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    .line 2
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersTexture;->mGlComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    .line 3
    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {p1, p0}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->requestRenderContinuously(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method
