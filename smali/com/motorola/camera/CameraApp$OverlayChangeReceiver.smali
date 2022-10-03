.class public Lcom/motorola/camera/CameraApp$OverlayChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "CameraApp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/CameraApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OverlayChangeReceiver"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/CameraApp;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/CameraApp;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/CameraApp$OverlayChangeReceiver;->this$0:Lcom/motorola/camera/CameraApp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "android.intent.action.OVERLAY_CHANGED"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/motorola/camera/Util;->TEST_BUILD:Z

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "package"

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const-string p1, "android"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/motorola/camera/CameraApp$OverlayChangeReceiver;->this$0:Lcom/motorola/camera/CameraApp;

    .line 2
    iget-boolean p1, p0, Lcom/motorola/camera/CameraApp;->mOverlayListening:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/motorola/camera/CameraApp;->mOverlayChanged:Z

    :cond_0
    return-void
.end method
