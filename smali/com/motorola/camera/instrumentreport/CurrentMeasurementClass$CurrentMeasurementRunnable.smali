.class public Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;
.super Ljava/lang/Object;
.source "CurrentMeasurementClass.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CurrentMeasurementRunnable"
.end annotation


# instance fields
.field public mCurrentMeasurementObject:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

.field public mStart:Z


# direct methods
.method public constructor <init>(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;->mCurrentMeasurementObject:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    .line 3
    iput-boolean p2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;->mStart:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;->mStart:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;->mCurrentMeasurementObject:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentDrainStartTime:J

    .line 5
    invoke-virtual {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getBatteryValueFromSysfs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounterStart:J

    goto/16 :goto_b

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;->mCurrentMeasurementObject:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "IO exception"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string/jumbo v4, "top -d 0 -n 1 "

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 8
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_7

    const-string v6, "mediaserver"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const-string v7, "%"

    const-string v8, " +"

    if-eqz v6, :cond_2

    .line 12
    :try_start_3
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 13
    array-length v6, v5

    move v8, v1

    :goto_1
    if-ge v8, v6, :cond_6

    aget-object v9, v5, v8

    .line 14
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 15
    iget-object v5, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentBatteryCpuStats:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    .line 16
    iput-object v9, v5, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMediaserverUsage:Ljava/lang/String;

    goto :goto_4

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-string v6, "mm-qcamera-daemon"

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 18
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 19
    array-length v6, v5

    move v8, v1

    :goto_2
    if-ge v8, v6, :cond_6

    aget-object v9, v5, v8

    .line 20
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 21
    iget-object v5, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentBatteryCpuStats:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    .line 22
    iput-object v9, v5, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mQcomDaemonUsage:Ljava/lang/String;

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    const-string v6, "com.motorola.camera"

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 25
    array-length v6, v5

    move v8, v1

    :goto_3
    if-ge v8, v6, :cond_6

    aget-object v9, v5, v8

    .line 26
    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 27
    iget-object v5, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentBatteryCpuStats:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    .line 28
    iput-object v9, v5, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMotCameraUsage:Ljava/lang/String;

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 29
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    goto :goto_0

    .line 30
    :cond_7
    invoke-static {v3}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :catch_1
    move-exception v1

    move-object v3, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v4, v2

    goto/16 :goto_d

    :catch_2
    move-exception v1

    move-object v3, v2

    move-object v4, v3

    .line 31
    :goto_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v3, :cond_8

    .line 32
    invoke-static {v3}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 33
    :goto_6
    invoke-static {v4}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 34
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentDrainStartTime:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mDrainDuration:J

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    .line 35
    invoke-virtual {p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->getBatteryValueFromSysfs()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 36
    iget-wide v9, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounterStart:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_a

    sub-long/2addr v7, v9

    .line 37
    iput-wide v7, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounter:J

    goto :goto_7

    :cond_a
    sub-long/2addr v9, v7

    .line 38
    iput-wide v9, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounter:J

    .line 39
    :goto_7
    iget-wide v7, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mChargeCounter:J

    long-to-double v7, v7

    const-wide v9, 0x40ac200000000000L    # 3600.0

    div-double/2addr v3, v9

    div-double/2addr v7, v3

    div-double/2addr v7, v5

    .line 40
    iget-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentBatteryCpuStats:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    .line 41
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mCurrentdrain:Ljava/lang/Integer;

    .line 42
    iget-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentBatteryCpuStats:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    .line 43
    iget-wide v3, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mDrainDuration:J

    iput-wide v3, v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mDrainDuration:J

    const/4 v1, 0x0

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 45
    :try_start_5
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    const-string v6, "/sys/class/power_supply/battery/temp"

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x80

    invoke-direct {v4, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 46
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 47
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v3, v0

    goto :goto_a

    :catch_3
    move-exception v5

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception p0

    goto/16 :goto_c

    :catch_5
    move-exception v4

    move-object v5, v4

    move-object v4, v2

    .line 48
    :goto_8
    :try_start_7
    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_c

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v4, v2

    :goto_9
    const-string v5, "CurrentMeasurementClass"

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NFE while reading from /sys/class/power_supply/battery/temp : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v4, :cond_c

    .line 50
    :cond_b
    :goto_a
    invoke-static {v4}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 51
    :cond_c
    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentBatteryCpuStats:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    .line 52
    iput-object v3, v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mBatteryTemp:Ljava/lang/Float;

    .line 53
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 54
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, -0x1

    const-string v3, "level"

    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "scale"

    .line 56
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v3, v2, :cond_d

    if-eq v0, v2, :cond_d

    if-nez v0, :cond_e

    .line 57
    :cond_d
    iget-object v2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentBatteryCpuStats:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mBatteryLevel:Ljava/lang/Float;

    .line 59
    :cond_e
    iget-object v1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentBatteryCpuStats:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    int-to-float v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v2, v0

    .line 60
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mBatteryLevel:Ljava/lang/Float;

    .line 61
    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrMeasurementCallback:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;

    .line 62
    iget-object p0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentBatteryCpuStats:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    .line 63
    invoke-interface {v0, p0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;->onFinishMeasurement(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;)V

    :goto_b
    return-void

    :catchall_3
    move-exception p0

    move-object v2, v4

    :goto_c
    if-eqz v2, :cond_f

    .line 64
    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 65
    :cond_f
    throw p0

    :catchall_4
    move-exception p0

    move-object v2, v3

    :goto_d
    if-eqz v2, :cond_10

    .line 66
    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_10
    if-eqz v4, :cond_11

    .line 67
    invoke-static {v4}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 68
    :cond_11
    throw p0
.end method
