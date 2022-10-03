.class public Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;
.super Ljava/lang/Object;
.source "CurrentMeasurementClass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;,
        Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasureThreadFactory;,
        Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;,
        Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;
    }
.end annotation


# static fields
.field public static final mFileNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mFileToRead:Ljava/lang/String;


# instance fields
.field public mChargeCounter:J

.field public mChargeCounterStart:J

.field public mCurrMeasurementCallback:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;

.field public mCurrentBatteryCpuStats:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

.field public mCurrentDrainStartTime:J

.field public mDrainDuration:J

.field public mExecutor:Ljava/util/concurrent/ExecutorService;

.field public mMeasureTag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "/sys/class/power_supply/battery/charge_counter"

    const-string v1, "/sys/class/power_supply/bms/charge_counter_shadow"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileNameList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    invoke-direct {v0}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrentBatteryCpuStats:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;

    .line 4
    iput-object p1, v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentBatteryCpuStats;->mMeasureTag:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mCurrMeasurementCallback:Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementListener;

    .line 6
    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mMeasureTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBatteryValueFromSysfs()J
    .locals 9

    const-string p0, " : "

    const-string v0, "Error closing reader for CPCAP battery info file: "

    const-string v1, "CurrentMeasurementClass"

    .line 1
    sget-object v2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileToRead:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileNameList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sput-object v3, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileToRead:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 7
    :try_start_1
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    sget-object v7, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileToRead:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x80

    invoke-direct {v5, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_2

    .line 9
    :try_start_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    int-to-long v2, p0

    goto :goto_1

    :catch_1
    move-exception v4

    .line 10
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NFE while reading from "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileToRead:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :cond_2
    :goto_1
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :catch_3
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    .line 13
    :goto_2
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error reading from file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mFileToRead:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v5, :cond_3

    .line 14
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_4
    return-wide v2

    :catchall_1
    move-exception p0

    move-object v4, v5

    :goto_5
    if-eqz v4, :cond_4

    .line 16
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v2

    .line 17
    invoke-static {v0}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_4
    :goto_6
    throw p0
.end method

.method public measureCurrent(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasurementRunnable;-><init>(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;Z)V

    .line 2
    iget-object p1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    new-instance p1, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasureThreadFactory;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$CurrentMeasureThreadFactory;-><init>(Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass$1;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error executing current measure runnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object p0, p0, Lcom/motorola/camera/instrumentreport/CurrentMeasurementClass;->mMeasureTag:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CurrentMeasurementClass"

    .line 8
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
