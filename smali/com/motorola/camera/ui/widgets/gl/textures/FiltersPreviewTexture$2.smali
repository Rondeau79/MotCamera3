.class public Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$2;
.super Lcom/motorola/camera/ui/widgets/gl/DragBehavior;
.source "FiltersPreviewTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragApplyValue(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;

    .line 2
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->mScrollPosition:F

    add-float/2addr v0, p1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->updateScrollPosition(FZ)V

    return-void
.end method

.method public onDragEnd(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;

    invoke-static {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;->access$100(Lcom/motorola/camera/ui/widgets/gl/textures/FiltersPreviewTexture;)V

    return-void
.end method

.method public onDragStart(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method
