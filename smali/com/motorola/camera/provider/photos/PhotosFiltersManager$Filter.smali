.class public final Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;
.super Ljava/lang/Object;
.source "PhotosFiltersManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/provider/photos/PhotosFiltersManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Filter"
.end annotation


# instance fields
.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mId:I

.field public final mIndex:I

.field public final mIsGrayscale:Z

.field public final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ZLandroid/graphics/Bitmap;Lcom/motorola/camera/provider/photos/PhotosFiltersManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p6, "name is null"

    .line 2
    invoke-static {p3, p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p6, "bitmap is null"

    .line 3
    invoke-static {p5, p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p6

    if-nez p6, :cond_0

    .line 5
    iput p1, p0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mIndex:I

    .line 6
    iput p2, p0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mId:I

    .line 7
    iput-object p3, p0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mName:Ljava/lang/String;

    .line 8
    iput-boolean p4, p0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mIsGrayscale:Z

    .line 9
    iput-object p5, p0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mBitmap:Landroid/graphics/Bitmap;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is recycled"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mIndex:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mName:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mIsGrayscale:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object p0, p0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "Filter{mIndex=%s, mId=%s, mName=%s, mIsGrayscale=%s, mBitmap=%s}"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
