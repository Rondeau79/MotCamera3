.class public final enum Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;
.super Ljava/lang/Enum;
.source "ToggleListModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum AI_IMAGE_STABILIZATION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum AUDIO_ZOOM:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum AUTO_GESTURE_CAPTURE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum AUTO_SMILE_CAPTURE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum CAMERA_CARTOON:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final Companion:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel$Companion;

.field public static final enum EFFICIENT_VIDEO:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum FRONT_MIRROR:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum GOOGLE_LENS:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum GRID:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum INSTANT_REVIEW:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum KEEP_LAST_MODE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum LEVELER:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum LOCATION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum LOW_LIGHT_SELFIE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum SHOT_OPTIMIZATION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum SHUTTER_SOUND:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum SMART_COMPOSITION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum SMUDGE_DETECTION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum TAP_ANYWHERE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

.field public static final enum VIDEO_HDR10:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;


# instance fields
.field public final cameraType:Lcom/motorola/camera/settings/CameraType;

.field public final iconCheckedId:Ljava/lang/Integer;

.field public final iconUncheckedId:Ljava/lang/Integer;

.field public final key:I

.field public final setting:Lcom/motorola/camera/settings/SettingsManager$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/SettingsManager$Key<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final summary:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    .line 1
    new-instance v10, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    sget-object v3, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_REVIEW:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v1, "INSTANT_REVIEW"

    const/4 v2, 0x0

    const v4, 0x7f110365

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v10, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->INSTANT_REVIEW:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 2
    new-instance v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    sget-object v14, Lcom/motorola/camera/settings/SettingsManager;->DUAL_SCREEN_ANIMATION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v12, "CAMERA_CARTOON"

    const/4 v13, 0x1

    const v15, 0x7f110362

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->CAMERA_CARTOON:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 3
    new-instance v1, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    sget-object v24, Lcom/motorola/camera/settings/SettingsManager;->AUTO_SMILE_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v2, 0x7f08015d

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v22, "AUTO_SMILE_CAPTURE"

    const/16 v23, 0x2

    const v25, 0x7f11035a

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x38

    move-object/from16 v21, v1

    .line 5
    invoke-direct/range {v21 .. v30}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v1, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->AUTO_SMILE_CAPTURE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 6
    new-instance v2, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    sget-object v14, Lcom/motorola/camera/settings/SettingsManager;->GESTURE_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v3, 0x7f080199

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v12, "AUTO_GESTURE_CAPTURE"

    const/4 v13, 0x3

    const v15, 0x7f110355

    const/16 v20, 0x38

    move-object v11, v2

    .line 8
    invoke-direct/range {v11 .. v20}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v2, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->AUTO_GESTURE_CAPTURE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 9
    new-instance v3, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    sget-object v24, Lcom/motorola/camera/settings/SettingsManager;->SMART_COMPOSITION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v22, "SMART_COMPOSITION"

    const/16 v23, 0x4

    const v25, 0x7f110359

    const/16 v26, 0x0

    const/16 v30, 0x3c

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v30}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v3, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->SMART_COMPOSITION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 10
    new-instance v4, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    sget-object v14, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_DETECTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v5, 0x7f08029a

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const-string v12, "SHOT_OPTIMIZATION"

    const/4 v13, 0x5

    const v15, 0x7f110358

    move-object v11, v4

    .line 12
    invoke-direct/range {v11 .. v20}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v4, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->SHOT_OPTIMIZATION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 13
    new-instance v5, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    sget-object v24, Lcom/motorola/camera/settings/SettingsManager;->SMUDGE_DETECTION:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 14
    sget-object v18, Lcom/motorola/camera/settings/CameraType;->BACK_MAIN:Lcom/motorola/camera/settings/CameraType;

    const-string v22, "SMUDGE_DETECTION"

    const/16 v23, 0x6

    const v25, 0x7f11037f

    const/16 v30, 0x2c

    move-object/from16 v21, v5

    move-object/from16 v28, v18

    .line 15
    invoke-direct/range {v21 .. v30}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v5, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->SMUDGE_DETECTION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 16
    new-instance v6, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    sget-object v34, Lcom/motorola/camera/settings/SettingsManager;->MCF_AI_LOW_LIGHT_SELFIE_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 17
    sget-object v26, Lcom/motorola/camera/settings/CameraType;->FRONT_MAIN:Lcom/motorola/camera/settings/CameraType;

    const-string v32, "LOW_LIGHT_SELFIE"

    const/16 v33, 0x7

    const v35, 0x7f110367

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x2c

    move-object/from16 v31, v6

    move-object/from16 v38, v26

    .line 18
    invoke-direct/range {v31 .. v40}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v6, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->LOW_LIGHT_SELFIE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 19
    new-instance v7, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    sget-object v44, Lcom/motorola/camera/settings/SettingsManager;->MCF_AI_IMAGE_STABILIZATION_CAPTURE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v42, "AI_IMAGE_STABILIZATION"

    const/16 v43, 0x8

    const v45, 0x7f110357

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x3c

    move-object/from16 v41, v7

    invoke-direct/range {v41 .. v50}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v7, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->AI_IMAGE_STABILIZATION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 20
    new-instance v8, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    sget-object v14, Lcom/motorola/camera/settings/SettingsManager;->GOOGLE_LENS:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v12, "GOOGLE_LENS"

    const/16 v13, 0x9

    const v15, 0x7f110356

    const/16 v16, 0x0

    const/16 v20, 0x2c

    move-object v11, v8

    invoke-direct/range {v11 .. v20}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v8, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->GOOGLE_LENS:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 21
    new-instance v9, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    sget-object v22, Lcom/motorola/camera/settings/SettingsManager;->FRONT_MIRROR:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v11, 0x7f0801e9

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v20, "FRONT_MIRROR"

    const/16 v21, 0xa

    const v23, 0x7f110376

    const/16 v25, 0x0

    const/16 v28, 0x28

    move-object/from16 v19, v9

    .line 23
    invoke-direct/range {v19 .. v28}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v9, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->FRONT_MIRROR:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 24
    new-instance v11, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    sget-object v32, Lcom/motorola/camera/settings/SettingsManager;->HEVC:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 25
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isHevcForAllResolution()Z

    move-result v12

    if-eqz v12, :cond_0

    const v12, 0x7f1101f5

    goto :goto_0

    :cond_0
    const v12, 0x7f1101f6

    .line 26
    :goto_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const/16 v38, 0x1c

    const-string v30, "EFFICIENT_VIDEO"

    const/16 v31, 0xb

    const v33, 0x7f110389

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v29, v11

    .line 27
    invoke-direct/range {v29 .. v38}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v11, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->EFFICIENT_VIDEO:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 28
    new-instance v22, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const/16 v14, 0xc

    sget-object v15, Lcom/motorola/camera/settings/SettingsManager;->AUDIO_ZOOM_ENABLED:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v16, 0x7f110385

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c

    const-string v13, "AUDIO_ZOOM"

    move-object/from16 v12, v22

    invoke-direct/range {v12 .. v21}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v22, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->AUDIO_ZOOM:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 29
    new-instance v12, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const/16 v25, 0xd

    sget-object v26, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_HDR10:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v27, 0x7f11038a

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3c

    const-string v24, "VIDEO_HDR10"

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v32}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v12, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->VIDEO_HDR10:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 30
    new-instance v13, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const/16 v35, 0xe

    sget-object v36, Lcom/motorola/camera/settings/SettingsManager;->CAPTURE_TAP_ANYWHERE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v37, 0x7f110361

    const v14, 0x7f080209

    .line 31
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 32
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->hasCliDisplay()Z

    move-result v14

    if-eqz v14, :cond_1

    const v14, 0x7f11021e

    goto :goto_1

    :cond_1
    const v14, 0x7f11021d

    .line 33
    :goto_1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const/16 v42, 0x8

    const-string v34, "TAP_ANYWHERE"

    move-object/from16 v33, v13

    .line 34
    invoke-direct/range {v33 .. v42}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v13, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->TAP_ANYWHERE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 35
    new-instance v14, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const/16 v25, 0xf

    sget-object v26, Lcom/motorola/camera/settings/SettingsManager;->SHUTTER_TONE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v27, 0x7f110360

    const v15, 0x7f080201

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x38

    const-string v24, "SHUTTER_SOUND"

    move-object/from16 v23, v14

    .line 37
    invoke-direct/range {v23 .. v32}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v14, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->SHUTTER_SOUND:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 38
    new-instance v15, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const/16 v35, 0x10

    sget-object v36, Lcom/motorola/camera/settings/SettingsManager;->ASSISTIVE_GRID:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v37, 0x7f11035d

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x3c

    const-string v34, "GRID"

    move-object/from16 v33, v15

    invoke-direct/range {v33 .. v42}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v15, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->GRID:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 39
    new-instance v16, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const/16 v25, 0x11

    sget-object v26, Lcom/motorola/camera/settings/SettingsManager;->PRO_LEVELER:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v27, 0x7f11035f

    const/16 v28, 0x0

    const/16 v32, 0x3c

    const-string v24, "LEVELER"

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v32}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v16, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->LEVELER:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 40
    new-instance v17, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const/16 v35, 0x12

    sget-object v36, Lcom/motorola/camera/settings/SettingsManager;->KEEP_LAST_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v37, 0x7f11035e

    const-string v34, "KEEP_LAST_MODE"

    move-object/from16 v33, v17

    invoke-direct/range {v33 .. v42}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v17, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->KEEP_LAST_MODE:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    .line 41
    new-instance v18, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const/16 v25, 0x13

    sget-object v26, Lcom/motorola/camera/settings/SettingsManager;->GEO_LOCATION_STATE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const v27, 0x7f11037b

    const-string v24, "LOCATION"

    move-object/from16 v23, v18

    invoke-direct/range {v23 .. v32}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V

    sput-object v18, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->LOCATION:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    move-object/from16 v19, v15

    const/16 v15, 0x14

    new-array v15, v15, [Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    const/16 v20, 0x0

    aput-object v10, v15, v20

    const/4 v10, 0x1

    aput-object v0, v15, v10

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v11, v15, v0

    const/16 v0, 0xc

    aput-object v22, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v19, v15, v0

    const/16 v0, 0x11

    aput-object v16, v15, v0

    const/16 v0, 0x12

    aput-object v17, v15, v0

    const/16 v0, 0x13

    aput-object v18, v15, v0

    sput-object v15, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->$VALUES:[Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    new-instance v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->Companion:Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;ILjava/lang/Integer;Ljava/lang/Integer;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p6, p9, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p6, p9, 0x10

    if-eqz p6, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit8 p6, p9, 0x20

    if-eqz p6, :cond_2

    move-object p8, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->setting:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 3
    iput p4, p0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->key:I

    .line 4
    iput-object p5, p0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->iconCheckedId:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->iconUncheckedId:Ljava/lang/Integer;

    .line 6
    iput-object p7, p0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->cameraType:Lcom/motorola/camera/settings/CameraType;

    .line 7
    iput-object p8, p0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->summary:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    return-object p0
.end method

.method public static values()[Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;->$VALUES:[Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/controls_2020/settings/model/ToggleListModel;

    return-object v0
.end method
