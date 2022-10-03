.class public Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;
.super Ljava/lang/Object;
.source "CpuReportHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/CpuReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuStatsRunnable"
.end annotation


# instance fields
.field public final mInterval:J

.field public final mListener:Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;

.field public final mListenerHandler:Landroid/os/Handler;

.field public final mRunHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;JLcom/motorola/camera/fragments/CpuReportHelper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mRunHandler:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mListenerHandler:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mListener:Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;

    .line 5
    iput-wide p4, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mInterval:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "/sys/devices/system/cpu/present"

    .line 1
    invoke-static {v0}, Lcom/motorola/camera/fragments/CpuReportHelper;->readFirstLineFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/motorola/camera/fragments/CpuReportHelper;->access$500(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "/sys/devices/system/cpu/online"

    .line 3
    invoke-static {v1}, Lcom/motorola/camera/fragments/CpuReportHelper;->readFirstLineFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lcom/motorola/camera/fragments/CpuReportHelper;->access$500(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 7
    :goto_0
    new-array v5, v2, [Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;

    move v6, v4

    :goto_1
    if-ge v6, v2, :cond_3

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 9
    new-instance v7, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;

    invoke-direct {v7, v4, v4, v4, v4}, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;-><init>(ZZII)V

    aput-object v7, v5, v6

    goto :goto_4

    .line 10
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 11
    new-instance v7, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;

    invoke-direct {v7, v3, v4, v4, v4}, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;-><init>(ZZII)V

    aput-object v7, v5, v6

    goto :goto_4

    :cond_2
    const-string v7, "/sys/devices/system/cpu/cpu"

    const-string v8, "/cpufreq/"

    .line 12
    invoke-static {v7, v6, v8}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "scaling_cur_freq"

    .line 13
    invoke-static {v7, v8}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    :try_start_0
    invoke-static {v8}, Lcom/motorola/camera/fragments/CpuReportHelper;->readFirstLineFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v8, v4

    .line 15
    :goto_2
    div-int/lit16 v8, v8, 0x3e8

    const-string v9, "cpuinfo_max_freq"

    .line 16
    invoke-static {v7, v9}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    :try_start_1
    invoke-static {v7}, Lcom/motorola/camera/fragments/CpuReportHelper;->readFirstLineFromFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move v7, v4

    .line 18
    :goto_3
    div-int/lit16 v7, v7, 0x3e8

    .line 19
    new-instance v9, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;

    invoke-direct {v9, v3, v3, v8, v7}, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;-><init>(ZZII)V

    aput-object v9, v5, v6

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mListenerHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/Controller$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v5}, Lcom/motorola/camera/Controller$1$$ExternalSyntheticLambda1;-><init>(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;[Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-wide v0, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mInterval:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->mRunHandler:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method
