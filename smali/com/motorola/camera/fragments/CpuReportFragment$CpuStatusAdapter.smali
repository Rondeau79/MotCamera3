.class public Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;
.super Landroid/widget/ArrayAdapter;
.source "CpuReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/CpuReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CpuStatusAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;",
        ">;"
    }
.end annotation


# instance fields
.field public mInflater:Landroid/view/LayoutInflater;

.field public final synthetic this$0:Lcom/motorola/camera/fragments/CpuReportFragment;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fragments/CpuReportFragment;Landroid/content/Context;[Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;->this$0:Lcom/motorola/camera/fragments/CpuReportFragment;

    const p1, 0x7f0d003b

    .line 2
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const-string p1, "layout_inflater"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;->mInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f0d003b

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a0384

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a0386

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a037f

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;

    .line 6
    iget-object p0, p0, Lcom/motorola/camera/fragments/CpuReportFragment$CpuStatusAdapter;->this$0:Lcom/motorola/camera/fragments/CpuReportFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f1100ac

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1

    .line 8
    iget-boolean p0, v3, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;->mPresent:Z

    if-eqz p0, :cond_1

    iget-boolean p0, v3, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;->mOnline:Z

    if-eqz p0, :cond_1

    const p0, 0x7f110283

    .line 9
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, v3, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;->mCurrent:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v3, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;->mMaximum:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const-string p0, "-"

    if-eqz v3, :cond_2

    .line 11
    iget-boolean p1, v3, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatus;->mPresent:Z

    if-eqz p1, :cond_2

    const p1, 0x7f110280

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object p2
.end method
