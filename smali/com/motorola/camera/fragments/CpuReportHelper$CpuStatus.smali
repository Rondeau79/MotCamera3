.class public Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;
.super Ljava/lang/Object;
.source "CpuReportHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/CpuReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuStatus"
.end annotation


# instance fields
.field public mCurrent:I

.field public mMaximum:I

.field public mOnline:Z

.field public mPresent:Z


# direct methods
.method public constructor <init>(ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;->mPresent:Z

    .line 3
    iput-boolean p2, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;->mOnline:Z

    .line 4
    iput p3, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;->mCurrent:I

    .line 5
    iput p4, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;->mMaximum:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CpuStatus{mPresent="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;->mPresent:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;->mOnline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;->mCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mMaximum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;->mMaximum:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
