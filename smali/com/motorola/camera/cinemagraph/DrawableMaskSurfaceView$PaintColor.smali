.class public final enum Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;
.super Ljava/lang/Enum;
.source "DrawableMaskSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaintColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;

.field public static final enum ERASE_MASK:Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;

.field public static final enum PAINT_MASK:Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;

.field public static final enum SOLID_ALPHA:Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;


# instance fields
.field public color:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;

    const/16 v1, 0x99

    const/16 v2, 0x38

    const/16 v3, 0xe5

    const/16 v4, 0xc4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const-string v2, "PAINT_MASK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;->PAINT_MASK:Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;

    .line 2
    new-instance v1, Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const-string v4, "ERASE_MASK"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;->ERASE_MASK:Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;

    .line 3
    new-instance v2, Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;

    const/16 v4, 0xff

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const-string v6, "SOLID_ALPHA"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;->SOLID_ALPHA:Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 4
    sput-object v4, Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;->$VALUES:[Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;->color:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;
    .locals 1

    .line 1
    const-class v0, Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;

    return-object p0
.end method

.method public static values()[Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;->$VALUES:[Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;

    invoke-virtual {v0}, [Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/cinemagraph/DrawableMaskSurfaceView$PaintColor;

    return-object v0
.end method
