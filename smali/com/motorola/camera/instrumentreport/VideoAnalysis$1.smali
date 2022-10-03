.class public Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;
.super Ljava/lang/Object;
.source "VideoAnalysis.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/instrumentreport/VideoAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/instrumentreport/VideoAnalysis;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/instrumentreport/VideoAnalysis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;->this$0:Lcom/motorola/camera/instrumentreport/VideoAnalysis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;->this$0:Lcom/motorola/camera/instrumentreport/VideoAnalysis;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis$1;->this$0:Lcom/motorola/camera/instrumentreport/VideoAnalysis;

    .line 4
    iget-object p0, p0, Lcom/motorola/camera/instrumentreport/VideoAnalysis;->mRunnable:Ljava/lang/Runnable;

    const/4 p0, 0x0

    .line 5
    throw p0
.end method
