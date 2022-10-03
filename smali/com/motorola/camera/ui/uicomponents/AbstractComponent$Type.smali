.class public final enum Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;
.super Ljava/lang/Enum;
.source "AbstractComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/uicomponents/AbstractComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum APP_INFO:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum BANNER_PROMPT:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum CAMERA_SURFACE_VIEW:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum CAMERA_VIEW:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum CAPTURE_BAR_CAMERA_SWITCH:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum CAPTURE_BAR_GALLERY:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum CAPTURE_BAR_SHUTTER:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum CAPTURE_CONTROL_BUTTON:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum CLI_ONBOARD:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum CONTROL_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum CONTROL_PANEL:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum CUTOUT_MODE:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum DIALOG_POPUP:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum DISPLAY_CUTOUT_CIRCLE:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum DUAL_CAPTURE_CONTROL_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum DUAL_CAPTURE_PREVIEW_SWAP:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum FACE_BEAUTY_SLIDER_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum FILTER_COMPONENT:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum INACTIVITY:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum INDICATION_BAR_VIDEO_RECORDING:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum INDICATOR_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum INSTRUCTIONAL_TEXT_BLOCK:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum LEVELER:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum MASK_UI:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum MEDIA_CONTROL:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum ONLINE_HELP:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum PANO_TUTORIAL:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum PORTRAIT_BOKEH_SLIDER_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum PRO_MODE_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum RECORDING_TOAST:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum SCAN_BAR_COMPONENT:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum SCENE_DETECTION_DEBUG:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum SCENE_DETECTION_OPT_IN:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum SELECT_COLOR_SLIDER_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum SLIDE_SCAN_CONTROLLER:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum SMALL_SCREEN_MODES_MENU:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum SUPER_SLOW_MOTION:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum SUPER_SLOW_MOTION_TOGGLE:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum TALKBACK:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum TIMER_DOTS:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum TIME_LAPSE_SLIDER_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum TOAST:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum TUTORIAL:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum UI_GUIDELINES:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum UPDATE_PROMPT:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

.field public static final enum VIDEO_CAPTURE_BAR_CONTROLS:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;


# instance fields
.field public mParentResId:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v1, 0x7f0a02c6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CAMERA_VIEW"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->CAMERA_VIEW:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 2
    new-instance v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v2, 0x7f0a00a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "CAMERA_SURFACE_VIEW"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v1, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->CAMERA_SURFACE_VIEW:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 3
    new-instance v2, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v4, 0x7f0a0229

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "DIALOG_POPUP"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v2, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->DIALOG_POPUP:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 4
    new-instance v4, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const-string v6, "INACTIVITY"

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-direct {v4, v6, v8, v9}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->INACTIVITY:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 5
    new-instance v6, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const-string v10, "MEDIA_CONTROL"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v9}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->MEDIA_CONTROL:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 6
    new-instance v9, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v10, 0x7f0a0298

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "ONLINE_HELP"

    const/4 v13, 0x5

    invoke-direct {v9, v12, v13, v10}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v9, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->ONLINE_HELP:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 7
    new-instance v10, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v12, 0x7f0a02ce

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "PRO_MODE_BAR"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v10, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->PRO_MODE_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 8
    new-instance v12, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v14, 0x7f0a0396

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "TALKBACK"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v12, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->TALKBACK:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 9
    new-instance v14, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v15, 0x7f0a03c5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v13, "TOAST"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v14, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->TOAST:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 10
    new-instance v13, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v15, 0x7f0a0206

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v11, "INSTRUCTIONAL_TEXT_BLOCK"

    const/16 v8, 0x9

    invoke-direct {v13, v11, v8, v15}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v13, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->INSTRUCTIONAL_TEXT_BLOCK:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 11
    new-instance v11, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v15, 0x7f0a00e9

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v8, "CLI_ONBOARD"

    const/16 v7, 0xa

    invoke-direct {v11, v8, v7, v15}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v11, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->CLI_ONBOARD:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 12
    new-instance v8, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v15, 0x7f0a03bf

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v7, "TIMER_DOTS"

    const/16 v5, 0xb

    invoke-direct {v8, v7, v5, v15}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v8, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->TIMER_DOTS:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 13
    new-instance v7, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v15, 0x7f0a0312

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v5, "SCENE_DETECTION_DEBUG"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->SCENE_DETECTION_DEBUG:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 14
    new-instance v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v15, 0x7f0a0148

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v3, "DISPLAY_CUTOUT_CIRCLE"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->DISPLAY_CUTOUT_CIRCLE:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 15
    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v15, 0x7f0a0100

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v7, "CONTROL_PANEL"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->CONTROL_PANEL:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 16
    new-instance v7, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v15, 0x7f0a00ff

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v5, "CONTROL_BAR"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->CONTROL_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 17
    new-instance v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v15, 0x7f0a009f

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v3, "CAPTURE_BAR_CAMERA_SWITCH"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->CAPTURE_BAR_CAMERA_SWITCH:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 18
    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v15, 0x7f0a009e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v7, "CAPTURE_BAR_GALLERY"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->CAPTURE_BAR_GALLERY:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 19
    new-instance v7, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v15, 0x7f0a00ad

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v5, "CAPTURE_BAR_SHUTTER"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->CAPTURE_BAR_SHUTTER:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 20
    new-instance v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v15, 0x7f0a00b2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v3, "CAPTURE_CONTROL_BUTTON"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->CAPTURE_CONTROL_BUTTON:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 21
    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v15, 0x7f0a01ed

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v7, "INDICATOR_BAR"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->INDICATOR_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 22
    new-instance v7, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v15, 0x7f0a02f0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v5, "RECORDING_TOAST"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->RECORDING_TOAST:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 23
    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v5, 0x7f0a010c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v15, "UI_GUIDELINES"

    move-object/from16 v25, v7

    const/16 v7, 0x16

    invoke-direct {v3, v15, v7, v5}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->UI_GUIDELINES:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 24
    new-instance v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a0250

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "SMALL_SCREEN_MODES_MENU"

    move-object/from16 v26, v3

    const/16 v3, 0x17

    invoke-direct {v5, v15, v3, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->SMALL_SCREEN_MODES_MENU:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 25
    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a040c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "VIDEO_CAPTURE_BAR_CONTROLS"

    move-object/from16 v27, v5

    const/16 v5, 0x18

    invoke-direct {v3, v15, v5, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->VIDEO_CAPTURE_BAR_CONTROLS:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 26
    new-instance v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a019e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "FACE_BEAUTY_SLIDER_BAR"

    move-object/from16 v28, v3

    const/16 v3, 0x19

    invoke-direct {v5, v15, v3, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->FACE_BEAUTY_SLIDER_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 27
    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a03b6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "TIME_LAPSE_SLIDER_BAR"

    move-object/from16 v29, v5

    const/16 v5, 0x1a

    invoke-direct {v3, v15, v5, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->TIME_LAPSE_SLIDER_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 28
    new-instance v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a0330

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "SELECT_COLOR_SLIDER_BAR"

    move-object/from16 v30, v3

    const/16 v3, 0x1b

    invoke-direct {v5, v15, v3, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->SELECT_COLOR_SLIDER_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 29
    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a02be

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "PORTRAIT_BOKEH_SLIDER_BAR"

    move-object/from16 v31, v5

    const/16 v5, 0x1c

    invoke-direct {v3, v15, v5, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->PORTRAIT_BOKEH_SLIDER_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 30
    new-instance v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a0223

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "FILTER_COMPONENT"

    move-object/from16 v32, v3

    const/16 v3, 0x1d

    invoke-direct {v5, v15, v3, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->FILTER_COMPONENT:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 31
    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a01fc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "INDICATION_BAR_VIDEO_RECORDING"

    move-object/from16 v33, v5

    const/16 v5, 0x1e

    invoke-direct {v3, v15, v5, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->INDICATION_BAR_VIDEO_RECORDING:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 32
    new-instance v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a0316

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "SCENE_DETECTION_OPT_IN"

    move-object/from16 v34, v3

    const/16 v3, 0x1f

    invoke-direct {v5, v15, v3, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->SCENE_DETECTION_OPT_IN:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 33
    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a0311

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "SCAN_BAR_COMPONENT"

    move-object/from16 v35, v5

    const/16 v5, 0x20

    invoke-direct {v3, v15, v5, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->SCAN_BAR_COMPONENT:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 34
    new-instance v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a0155

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "DUAL_CAPTURE_CONTROL_BAR"

    move-object/from16 v36, v3

    const/16 v3, 0x21

    invoke-direct {v5, v15, v3, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->DUAL_CAPTURE_CONTROL_BAR:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 35
    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a0157

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "DUAL_CAPTURE_PREVIEW_SWAP"

    move-object/from16 v37, v5

    const/16 v5, 0x22

    invoke-direct {v3, v15, v5, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->DUAL_CAPTURE_PREVIEW_SWAP:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 36
    new-instance v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a006e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "APP_INFO"

    move-object/from16 v38, v3

    const/16 v3, 0x23

    invoke-direct {v5, v15, v3, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->APP_INFO:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 37
    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a0070

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "UPDATE_PROMPT"

    move-object/from16 v39, v5

    const/16 v5, 0x24

    invoke-direct {v3, v15, v5, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->UPDATE_PROMPT:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 38
    new-instance v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a0120

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "CUTOUT_MODE"

    move-object/from16 v40, v3

    const/16 v3, 0x25

    invoke-direct {v5, v15, v3, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->CUTOUT_MODE:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 39
    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a022f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "MASK_UI"

    move-object/from16 v41, v5

    const/16 v5, 0x26

    invoke-direct {v3, v15, v5, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->MASK_UI:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 40
    new-instance v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a006f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "BANNER_PROMPT"

    move-object/from16 v42, v3

    const/16 v3, 0x27

    invoke-direct {v5, v15, v3, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->BANNER_PROMPT:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 41
    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a0374

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "SUPER_SLOW_MOTION"

    move-object/from16 v43, v5

    const/16 v5, 0x28

    invoke-direct {v3, v15, v5, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->SUPER_SLOW_MOTION:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 42
    new-instance v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a0377

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "SUPER_SLOW_MOTION_TOGGLE"

    move-object/from16 v44, v3

    const/16 v3, 0x29

    invoke-direct {v5, v15, v3, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->SUPER_SLOW_MOTION_TOGGLE:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 43
    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a021a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "LEVELER"

    move-object/from16 v45, v5

    const/16 v5, 0x2a

    invoke-direct {v3, v15, v5, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->LEVELER:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 44
    new-instance v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a0346

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "SLIDE_SCAN_CONTROLLER"

    move-object/from16 v46, v3

    const/16 v3, 0x2b

    invoke-direct {v5, v15, v3, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->SLIDE_SCAN_CONTROLLER:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 45
    new-instance v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a03e6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "TUTORIAL"

    move-object/from16 v47, v5

    const/16 v5, 0x2c

    invoke-direct {v3, v15, v5, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->TUTORIAL:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    .line 46
    new-instance v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const v7, 0x7f0a02a9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v15, "PANO_TUTORIAL"

    move-object/from16 v48, v3

    const/16 v3, 0x2d

    invoke-direct {v5, v15, v3, v7}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->PANO_TUTORIAL:Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const/16 v3, 0x2e

    new-array v3, v3, [Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v13, v3, v0

    const/16 v0, 0xa

    aput-object v11, v3, v0

    const/16 v0, 0xb

    aput-object v8, v3, v0

    const/16 v0, 0xc

    aput-object v16, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v18, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v22, v3, v0

    const/16 v0, 0x13

    aput-object v23, v3, v0

    const/16 v0, 0x14

    aput-object v24, v3, v0

    const/16 v0, 0x15

    aput-object v25, v3, v0

    const/16 v0, 0x16

    aput-object v26, v3, v0

    const/16 v0, 0x17

    aput-object v27, v3, v0

    const/16 v0, 0x18

    aput-object v28, v3, v0

    const/16 v0, 0x19

    aput-object v29, v3, v0

    const/16 v0, 0x1a

    aput-object v30, v3, v0

    const/16 v0, 0x1b

    aput-object v31, v3, v0

    const/16 v0, 0x1c

    aput-object v32, v3, v0

    const/16 v0, 0x1d

    aput-object v33, v3, v0

    const/16 v0, 0x1e

    aput-object v34, v3, v0

    const/16 v0, 0x1f

    aput-object v35, v3, v0

    const/16 v0, 0x20

    aput-object v36, v3, v0

    const/16 v0, 0x21

    aput-object v37, v3, v0

    const/16 v0, 0x22

    aput-object v38, v3, v0

    const/16 v0, 0x23

    aput-object v39, v3, v0

    const/16 v0, 0x24

    aput-object v40, v3, v0

    const/16 v0, 0x25

    aput-object v41, v3, v0

    const/16 v0, 0x26

    aput-object v42, v3, v0

    const/16 v0, 0x27

    aput-object v43, v3, v0

    const/16 v0, 0x28

    aput-object v44, v3, v0

    const/16 v0, 0x29

    aput-object v45, v3, v0

    const/16 v0, 0x2a

    aput-object v46, v3, v0

    const/16 v0, 0x2b

    aput-object v47, v3, v0

    const/16 v0, 0x2c

    aput-object v48, v3, v0

    const/16 v0, 0x2d

    aput-object v5, v3, v0

    .line 47
    sput-object v3, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->$VALUES:[Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->mParentResId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    return-object p0
.end method

.method public static values()[Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->$VALUES:[Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    invoke-virtual {v0}, [Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/uicomponents/AbstractComponent$Type;

    return-object v0
.end method
