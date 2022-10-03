.class public Lcom/motorola/camera/fragments/CpuReportFragment;
.super Landroidx/fragment/app/Fragment;
.source "CpuReportFragment.java"

# interfaces
.implements Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;
    }
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mListView:Landroid/widget/ListView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/motorola/camera/fragments/CpuReportFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fragments/CpuReportFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d003c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0110

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    iput-object p3, p0, Lcom/motorola/camera/fragments/CpuReportFragment;->mListView:Landroid/widget/ListView;

    const p0, 0x7f0d003d

    .line 3
    invoke-virtual {p1, p0, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    const p0, 0x7f0a0111

    .line 4
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-static {p0}, Lcom/motorola/camera/fragments/CpuReportHelper;->stopCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-static {p0}, Lcom/motorola/camera/fragments/CpuReportHelper;->stopCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iget-object v0, p0, Lcom/motorola/camera/fragments/CpuReportFragment;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-static {p0, v0, v1, v2}, Lcom/motorola/camera/fragments/CpuReportHelper;->startCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;Landroid/os/Handler;J)V

    return-void
.end method

.method public onStats([Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/fragments/CpuReportFragment;->mListView:Landroid/widget/ListView;

    new-instance v1, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;

    .line 2
    sget-object v2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 3
    invoke-direct {v1, p0, v2, p1}, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;-><init>(Lcom/motorola/camera/fragments/CpuReportFragment;Landroid/content/Context;[Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    invoke-static {p0}, Lcom/motorola/camera/fragments/CpuReportHelper;->stopCpuStats(Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsListener;)V

    return-void
.end method
