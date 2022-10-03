.class public Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;
.super Ljava/lang/Object;
.source "CurrentMeasurementClass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentBatteryCpuStats"
.end annotation


# instance fields
.field public mBatteryLevel:Ljava/lang/Float;

.field public mBatteryTemp:Ljava/lang/Float;

.field public mCurrentdrain:Ljava/lang/Integer;

.field public mDrainDuration:J

.field public mMeasureTag:Ljava/lang/String;

.field public mMediaserverUsage:Ljava/lang/String;

.field public mMotCameraUsage:Ljava/lang/String;

.field public mQcomDaemonUsage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
