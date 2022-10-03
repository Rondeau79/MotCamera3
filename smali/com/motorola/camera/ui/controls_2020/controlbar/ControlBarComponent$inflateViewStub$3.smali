.class public final Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$inflateViewStub$3;
.super Ljava/lang/Object;
.source "ControlBarComponent.kt"

# interfaces
.implements Lcom/motorola/camera/utility/LensApiHelper$StatusCheckCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;->inflateViewStub()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $lensApiHelper:Lcom/motorola/camera/utility/LensApiHelper;

.field public final synthetic this$0:Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;Lcom/motorola/camera/utility/LensApiHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$inflateViewStub$3;->this$0:Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;

    iput-object p2, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$inflateViewStub$3;->$lensApiHelper:Lcom/motorola/camera/utility/LensApiHelper;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChecked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$inflateViewStub$3;->this$0:Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;

    iget-object v1, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$inflateViewStub$3;->$lensApiHelper:Lcom/motorola/camera/utility/LensApiHelper;

    invoke-virtual {v1}, Lcom/motorola/camera/utility/LensApiHelper;->isGoogleLensAvailable()Z

    move-result v1

    .line 2
    iput-boolean v1, v0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;->lensAllowed:Z

    .line 3
    iget-object p0, p0, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent$inflateViewStub$3;->this$0:Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;

    .line 4
    invoke-virtual {p0}, Lcom/motorola/camera/ui/controls_2020/controlbar/ControlBarComponent;->updateLens()V

    return-void
.end method
