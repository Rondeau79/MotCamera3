.class public Lcom/motorola/camera/fragments/VideoReportFragment$DBOperationsRunnable;
.super Ljava/lang/Object;
.source "VideoReportFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/VideoReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DBOperationsRunnable"
.end annotation


# instance fields
.field public mDBOperations:Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperationsRunnable;->mDBOperations:Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperationsRunnable;->mDBOperations:Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;

    invoke-virtual {p0}, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;->query()V

    return-void
.end method
