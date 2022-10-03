.class public Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$7;
.super Ljava/util/TimerTask;
.source "WideSelfieUIComponent.java"


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;

    .line 2
    iget-object v1, v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mGuideTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    .line 3
    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mResourceIndex:I

    const/4 v3, 0x3

    rem-int/2addr v2, v3

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    if-eq v2, v4, :cond_1

    if-eq v2, v5, :cond_0

    .line 4
    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mOrientation:I

    invoke-virtual {v0, v4, v2}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideResource$enumunboxing$(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mOrientation:I

    invoke-virtual {v0, v3, v2}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideResource$enumunboxing$(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_1
    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mOrientation:I

    invoke-virtual {v0, v5, v2}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideResource$enumunboxing$(II)I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    iget v2, v0, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mOrientation:I

    invoke-virtual {v0, v4, v2}, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->getGuideResource$enumunboxing$(II)I

    move-result v0

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    .line 9
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent$7;->this$0:Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;

    .line 10
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mResourceIndex:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/WideSelfieUIComponent;->mResourceIndex:I

    return-void
.end method
