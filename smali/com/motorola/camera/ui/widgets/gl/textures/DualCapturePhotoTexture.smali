.class public Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/DualCaptureTexture;
.source "DualCapturePhotoTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture$DualCapture;
    }
.end annotation


# static fields
.field public static final SHAPE_DEFAULT:[F

.field public static final VERTICES_PIP_FRONT_H:[F

.field public static final VERTICES_PIP_FRONT_H_180:[F

.field public static final VERTICES_PIP_FRONT_V:[F

.field public static final VERTICES_PIP_REAR_H:[F

.field public static final VERTICES_PIP_REAR_H_180:[F

.field public static final VERTICES_PIP_REAR_V:[F

.field public static final VERTICES_SS_FRONT_H:[F

.field public static final VERTICES_SS_FRONT_H_180:[F

.field public static final VERTICES_SS_FRONT_V:[F

.field public static final VERTICES_SS_REAR_H:[F

.field public static final VERTICES_SS_REAR_H_180:[F

.field public static final VERTICES_SS_REAR_V:[F

.field public static mMediaOrientation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mMasterPhotoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

.field public mRadius:F

.field public final mSlavePhotoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_SS_REAR_H:[F

    new-array v1, v0, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_SS_FRONT_H:[F

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_SS_REAR_H_180:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_3

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_SS_FRONT_H_180:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_4

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_PIP_REAR_H:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_5

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_PIP_REAR_H_180:[F

    new-array v1, v0, [F

    .line 7
    fill-array-data v1, :array_6

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_PIP_FRONT_H:[F

    new-array v1, v0, [F

    .line 8
    fill-array-data v1, :array_7

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_PIP_FRONT_H_180:[F

    new-array v1, v0, [F

    .line 9
    fill-array-data v1, :array_8

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_SS_REAR_V:[F

    new-array v1, v0, [F

    .line 10
    fill-array-data v1, :array_9

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_SS_FRONT_V:[F

    new-array v1, v0, [F

    .line 11
    fill-array-data v1, :array_a

    sput-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_PIP_REAR_V:[F

    new-array v0, v0, [F

    .line 12
    fill-array-data v0, :array_b

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_PIP_FRONT_V:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_c

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->SHAPE_DEFAULT:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40d56042    # -0.6665f
        -0x40800000    # -1.0f
        0x0
        0x3e2e147b    # 0.17f
        0x3f800000    # 1.0f
        0x3f2a9fbe    # 0.6665f
        -0x40800000    # -1.0f
        0x0
        0x3f547ae1    # 0.83f
        0x3f800000    # 1.0f
        -0x40d56042    # -0.6665f
        0x3f800000    # 1.0f
        0x0
        0x3e2e147b    # 0.17f
        0x0
        0x3f2a9fbe    # 0.6665f
        0x3f800000    # 1.0f
        0x0
        0x3f547ae1    # 0.83f
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x40d56042    # -0.6665f
        0x3f800000    # 1.0f
        0x0
        0x3e2e147b    # 0.17f
        0x3f800000    # 1.0f
        0x3f2a9fbe    # 0.6665f
        0x3f800000    # 1.0f
        0x0
        0x3f547ae1    # 0.83f
        0x3f800000    # 1.0f
        -0x40d56042    # -0.6665f
        -0x40800000    # -1.0f
        0x0
        0x3e2e147b    # 0.17f
        0x0
        0x3f2a9fbe    # 0.6665f
        -0x40800000    # -1.0f
        0x0
        0x3f547ae1    # 0.83f
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x40d56042    # -0.6665f
        -0x40800000    # -1.0f
        0x0
        0x3e2e147b    # 0.17f
        0x0
        0x3f2a9fbe    # 0.6665f
        -0x40800000    # -1.0f
        0x0
        0x3f547ae1    # 0.83f
        0x0
        -0x40d56042    # -0.6665f
        0x3f800000    # 1.0f
        0x0
        0x3e2e147b    # 0.17f
        0x3f800000    # 1.0f
        0x3f2a9fbe    # 0.6665f
        0x3f800000    # 1.0f
        0x0
        0x3f547ae1    # 0.83f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40d56042    # -0.6665f
        0x3f800000    # 1.0f
        0x0
        0x3e2e147b    # 0.17f
        0x0
        0x3f2a9fbe    # 0.6665f
        0x3f800000    # 1.0f
        0x0
        0x3f547ae1    # 0.83f
        0x0
        -0x40d56042    # -0.6665f
        -0x40800000    # -1.0f
        0x0
        0x3e2e147b    # 0.17f
        0x3f800000    # 1.0f
        0x3f2a9fbe    # 0.6665f
        -0x40800000    # -1.0f
        0x0
        0x3f547ae1    # 0.83f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        -0x40800000    # -1.0f
        -0x40d56042    # -0.6665f
        0x0
        0x0
        0x3f547ae1    # 0.83f
        -0x40800000    # -1.0f
        0x3f2a9fbe    # 0.6665f
        0x0
        0x0
        0x3e2e147b    # 0.17f
        0x3f800000    # 1.0f
        -0x40d56042    # -0.6665f
        0x0
        0x3f800000    # 1.0f
        0x3f547ae1    # 0.83f
        0x3f800000    # 1.0f
        0x3f2a9fbe    # 0.6665f
        0x0
        0x3f800000    # 1.0f
        0x3e2e147b    # 0.17f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        -0x40d56042    # -0.6665f
        0x0
        0x3f800000    # 1.0f
        0x3f547ae1    # 0.83f
        -0x40800000    # -1.0f
        0x3f2a9fbe    # 0.6665f
        0x0
        0x3f800000    # 1.0f
        0x3e2e147b    # 0.17f
        0x3f800000    # 1.0f
        -0x40d56042    # -0.6665f
        0x0
        0x0
        0x3f547ae1    # 0.83f
        0x3f800000    # 1.0f
        0x3f2a9fbe    # 0.6665f
        0x0
        0x0
        0x3e2e147b    # 0.17f
    .end array-data

    :array_a
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/camera/PreviewSize;

    .line 2
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getDualCapturePictureFboSize()Landroid/util/Size;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/DualCaptureTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/PreviewSize;)V

    .line 4
    new-instance p2, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-direct {p2, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->mMasterPhotoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    .line 5
    new-instance p2, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-direct {p2, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->mSlavePhotoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    .line 6
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->mMediaOrientation:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getPIPVerticesData(ZII)[F
    .locals 0

    const/16 p0, 0xb4

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    if-ne p3, p0, :cond_0

    .line 1
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_PIP_REAR_H_180:[F

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_PIP_REAR_H:[F

    goto :goto_0

    :cond_1
    if-ne p3, p0, :cond_2

    .line 2
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_PIP_FRONT_H_180:[F

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_PIP_FRONT_H:[F

    :goto_0
    return-object p0

    :cond_3
    if-nez p2, :cond_5

    if-ne p3, p0, :cond_4

    .line 3
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_PIP_FRONT_V:[F

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_PIP_REAR_V:[F

    goto :goto_1

    :cond_5
    if-ne p3, p0, :cond_6

    .line 4
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_PIP_REAR_V:[F

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_PIP_FRONT_V:[F

    :goto_1
    return-object p0
.end method

.method public final getSSVerticesData(ZII)[F
    .locals 0

    const/16 p0, 0xb4

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    if-ne p3, p0, :cond_0

    .line 1
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_SS_REAR_H_180:[F

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_SS_REAR_H:[F

    goto :goto_0

    :cond_1
    if-ne p3, p0, :cond_2

    .line 2
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_SS_FRONT_H_180:[F

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_SS_FRONT_H:[F

    :goto_0
    return-object p0

    :cond_3
    if-nez p2, :cond_5

    if-ne p3, p0, :cond_4

    .line 3
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_SS_FRONT_V:[F

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_SS_REAR_V:[F

    goto :goto_1

    :cond_5
    if-ne p3, p0, :cond_6

    .line 4
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_SS_REAR_V:[F

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->VERTICES_SS_FRONT_V:[F

    :goto_1
    return-object p0
.end method

.method public loadTexture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->mMasterPhotoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->loadTexture()V

    .line 2
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->mSlavePhotoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->loadTexture()V

    return-void
.end method

.method public declared-synchronized onDrawFbo()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/DualCaptureTexture;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->mMasterPhotoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    .line 3
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->mSlavePhotoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mDisplayOrientation:I

    .line 2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->mMasterPhotoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setDisplayOrientation(I)V

    .line 3
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->mSlavePhotoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setDisplayOrientation(I)V

    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/DualCaptureTexture;->setVisibility(Z)V

    .line 2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->mMasterPhotoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    .line 3
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->mSlavePhotoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setVisibility(Z)V

    return-void
.end method

.method public setupFbo(Lcom/motorola/camera/PreviewSize;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/DualCaptureTexture;->setupFbo(Lcom/motorola/camera/PreviewSize;)V

    .line 2
    iget-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    check-cast p1, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/SurfaceTextureRenderer;->getSurfaceDensity()F

    move-result p1

    const v0, 0x41c1f07c

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->mRadius:F

    return-void
.end method

.method public unloadTexture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCaptureTexture;->mFboTexture:Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/OffScreenTexture;->unloadTexture()V

    .line 2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->mMasterPhotoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->unloadTexture()V

    .line 3
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DualCapturePhotoTexture;->mSlavePhotoTexture:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->unloadTexture()V

    return-void
.end method
