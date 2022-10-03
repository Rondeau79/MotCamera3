.class public Lcom/motorola/camera/ui/widgets/gl/FrontFlashOld$1;
.super Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;
.source "FrontFlashOld.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/FrontFlashOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/FrontFlashOld;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/FrontFlashOld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlashOld$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontFlashOld;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeducedSceneMode(Lcom/motorola/camera/mcf/Mcf$SceneMode;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMcfSupportedByCurrentMode()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 2
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SW_FLASH:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlashOld$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontFlashOld;

    invoke-static {}, Lcom/motorola/camera/mcfmanagers/SceneModeManager;->isFlashExpected()Z

    move-result p1

    .line 6
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlashOld;->mAutoShouldFire:Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlashOld$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FrontFlashOld;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/FrontFlashOld;->mAutoShouldFire:Z

    :goto_0
    return-void
.end method
