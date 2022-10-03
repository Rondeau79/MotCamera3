.class public Lcom/motorola/camera/fragments/CpuReportHelper;
.super Ljava/lang/Object;
.source "CpuReportHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;,
        Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;,
        Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;,
        Lcom/motorola/camera/fragments/CpuReportHelper$LazyLoader;
    }
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;",
            "Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fragments/CpuReportHelper$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/fragments/CpuReportHelper;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "CpuReportHelper"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/motorola/camera/fragments/CpuReportHelper;->mHandlerThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/motorola/camera/fragments/CpuReportHelper;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/fragments/CpuReportHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/motorola/camera/fragments/CpuReportHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/motorola/camera/fragments/CpuReportHelper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static access$500(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, ","

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "-"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 5
    :try_start_0
    array-length v5, v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    .line 6
    aget-object v5, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 7
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v5, v4, :cond_1

    :goto_1
    if-gt v5, v4, :cond_1

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_0
    array-length v5, v4

    if-ne v5, v7, :cond_1

    .line 10
    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static readFirstLineFromFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-object p0, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    .line 5
    :cond_0
    throw p0

    :catch_1
    :goto_1
    if-eqz p0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static startCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;Landroid/os/Handler;J)V
    .locals 9

    .line 1
    sget-object v0, Lcom/motorola/camera/fragments/CpuReportHelper$LazyLoader;->INSTANCE:Lcom/motorola/camera/fragments/CpuReportHelper;

    .line 2
    invoke-static {p0}, Lcom/motorola/camera/fragments/CpuReportHelper;->stopCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;)V

    .line 3
    new-instance v8, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;

    .line 4
    iget-object v2, v0, Lcom/motorola/camera/fragments/CpuReportHelper;->mHandler:Landroid/os/Handler;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p1

    move-object v4, p0

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;JLcom/motorola/camera/fragments/CpuReportHelper$1;)V

    .line 5
    iget-object p1, v0, Lcom/motorola/camera/fragments/CpuReportHelper;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, v0, Lcom/motorola/camera/fragments/CpuReportHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static stopCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/motorola/camera/fragments/CpuReportHelper$LazyLoader;->INSTANCE:Lcom/motorola/camera/fragments/CpuReportHelper;

    .line 2
    iget-object v1, v0, Lcom/motorola/camera/fragments/CpuReportHelper;->mListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;

    if-eqz p0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/motorola/camera/fragments/CpuReportHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
