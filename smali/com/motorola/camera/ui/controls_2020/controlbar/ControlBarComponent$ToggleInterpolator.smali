.class public final Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$ToggleInterpolator;
.super Ljava/lang/Object;
.source "ControlBarComponent.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToggleInterpolator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    const p0, 0x3da3d70a    # 0.08f

    cmpg-float v0, p1, p0

    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x3d23d70a    # 0.04f

    if-gez v0, :cond_0

    div-float/2addr p1, v2

    mul-float/2addr p1, v1

    goto :goto_0

    :cond_0
    cmpl-float p0, p1, p0

    const v0, 0x3faa3d71    # 1.33f

    const v3, 0x3e23d70a    # 0.16f

    if-ltz p0, :cond_1

    cmpg-float p0, p1, v3

    if-gez p0, :cond_1

    mul-float/2addr p1, v0

    sub-float/2addr v3, p1

    div-float/2addr v3, v2

    mul-float p1, v3, v1

    goto :goto_0

    :cond_1
    cmpl-float p0, p1, v3

    if-ltz p0, :cond_2

    const p0, 0x3e4ccccc    # 0.19999999f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    mul-float/2addr p1, v0

    const p0, 0x3e883127    # 0.266f

    sub-float/2addr p1, p0

    div-float/2addr p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
