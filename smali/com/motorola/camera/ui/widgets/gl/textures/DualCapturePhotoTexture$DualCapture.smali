.class public Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture$DualCapture;
.super Ljava/lang/Object;
.source "DualCapturePhotoTexture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DualCapture"
.end annotation


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mId:I

.field public mOrientation:I


# direct methods
.method public constructor <init>(ILandroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture$DualCapture;->mId:I

    .line 3
    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture$DualCapture;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    iput p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture$DualCapture;->mOrientation:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture$DualCapture;->mId:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture$DualCapture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture$DualCapture;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture$DualCapture;->mOrientation:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const-string p0, "DualCapture {mId:%s, mBitmap:%s-%s, mOrientation:%s}"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
