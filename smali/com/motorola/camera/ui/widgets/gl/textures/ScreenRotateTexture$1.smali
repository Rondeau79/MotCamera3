.class public Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;
.super Ljava/lang/Object;
.source "ScreenRotateTexture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    .line 2
    iget v1, v0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mDisplayOrientation:I

    .line 3
    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->clearAnimations()V

    .line 4
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;FI)V

    const-wide/16 v4, 0x7d0

    const/4 v6, 0x0

    const/high16 v7, 0x42b40000    # 90.0f

    const/4 v8, 0x2

    const/4 v9, -0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFII)V

    .line 5
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    invoke-virtual {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    .line 6
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;

    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ScreenRotateTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;I)V

    return-void
.end method
