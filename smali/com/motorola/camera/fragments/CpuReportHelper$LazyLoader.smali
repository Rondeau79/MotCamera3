.class public final Lcom/motorola/camera/fragments/CpuReportHelper$LazyLoader;
.super Ljava/lang/Object;
.source "CpuReportHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/CpuReportHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyLoader"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/motorola/camera/fragments/CpuReportHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/camera/fragments/CpuReportHelper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/fragments/CpuReportHelper;-><init>(Lcom/motorola/camera/fragments/CpuReportHelper$1;)V

    sput-object v0, Lcom/motorola/camera/fragments/CpuReportHelper$LazyLoader;->INSTANCE:Lcom/motorola/camera/fragments/CpuReportHelper;

    return-void
.end method
