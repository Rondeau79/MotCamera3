.class public final synthetic Lcom/motorola/camera/fragments/CpuReportHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic INSTANCE:Lcom/motorola/camera/fragments/CpuReportHelper$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/camera/fragments/CpuReportHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/motorola/camera/fragments/CpuReportHelper$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/motorola/camera/fragments/CpuReportHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/motorola/camera/fragments/CpuReportHelper$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;

    .line 2
    invoke-virtual {p0}, Lcom/motorola/camera/fragments/CpuReportHelper$CpuStatsRunnable;->run()V

    const/4 p0, 0x1

    return p0
.end method
