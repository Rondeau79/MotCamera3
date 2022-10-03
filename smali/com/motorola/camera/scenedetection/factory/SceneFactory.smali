.class public abstract Lcom/motorola/camera/scenedetection/factory/SceneFactory;
.super Ljava/lang/Object;
.source "SceneFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/scenedetection/factory/SceneFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/motorola/camera/scenedetection/factory/SceneFactory$Companion;

.field public static final factory$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/motorola/camera/scenedetection/factory/SceneFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/scenedetection/factory/SceneFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/scenedetection/factory/SceneFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/motorola/camera/scenedetection/factory/SceneFactory;->Companion:Lcom/motorola/camera/scenedetection/factory/SceneFactory$Companion;

    .line 1
    sget-object v0, Lcom/motorola/camera/scenedetection/factory/SceneFactory$Companion$factory$2;->INSTANCE:Lcom/motorola/camera/scenedetection/factory/SceneFactory$Companion$factory$2;

    invoke-static {v0}, Landroidx/work/R$bool;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/scenedetection/factory/SceneFactory;->factory$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFireworksScene()Lcom/motorola/camera/scenedetection/scene/Scene;
    .locals 7

    .line 1
    new-instance p0, Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;

    sget-object v1, Lcom/motorola/camera/scenedetection/scene/Scene$Type;->FIREWORKS:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

    sget-object v2, Lcom/motorola/camera/scenedetection/scene/Scene$OptType;->OPT_OUT:Lcom/motorola/camera/scenedetection/scene/Scene$OptType;

    .line 2
    sget-object v6, Lcom/motorola/camera/scenedetection/scene/FocusMode;->INFINITY:Lcom/motorola/camera/scenedetection/scene/FocusMode;

    const v3, 0x7f11001e

    const/16 v4, 0xc

    const/4 v5, 0x1

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;Lcom/motorola/camera/scenedetection/scene/Scene$OptType;IIZLcom/motorola/camera/scenedetection/scene/FocusMode;)V

    return-object p0
.end method

.method public getFlashScene()Lcom/motorola/camera/scenedetection/scene/Scene;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFoodScene()Lcom/motorola/camera/scenedetection/scene/Scene;
    .locals 9

    .line 1
    new-instance p0, Lcom/motorola/camera/scenedetection/scene/AndroidAWBTag;

    sget-object v1, Lcom/motorola/camera/scenedetection/scene/Scene$Type;->FOOD:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

    sget-object v2, Lcom/motorola/camera/scenedetection/scene/Scene$OptType;->OPT_OUT:Lcom/motorola/camera/scenedetection/scene/Scene$OptType;

    const v3, 0x7f11001f

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/scenedetection/scene/AndroidAWBTag;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;Lcom/motorola/camera/scenedetection/scene/Scene$OptType;IIZLcom/motorola/camera/scenedetection/scene/FocusMode;II)V

    return-object p0
.end method

.method public getHolidayLightsScene()Lcom/motorola/camera/scenedetection/scene/Scene;
    .locals 8

    .line 1
    new-instance p0, Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;

    sget-object v1, Lcom/motorola/camera/scenedetection/scene/Scene$Type;->HOLIDAY_LIGHTS:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

    sget-object v2, Lcom/motorola/camera/scenedetection/scene/Scene$OptType;->OPT_OUT:Lcom/motorola/camera/scenedetection/scene/Scene$OptType;

    const v3, 0x7f110020

    const/16 v4, 0xe

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;Lcom/motorola/camera/scenedetection/scene/Scene$OptType;IIZLcom/motorola/camera/scenedetection/scene/FocusMode;I)V

    return-object p0
.end method

.method public getMoonScene()Lcom/motorola/camera/scenedetection/scene/Scene;
    .locals 7

    .line 1
    new-instance p0, Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;

    sget-object v1, Lcom/motorola/camera/scenedetection/scene/Scene$Type;->MOON:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

    sget-object v2, Lcom/motorola/camera/scenedetection/scene/Scene$OptType;->OPT_OUT:Lcom/motorola/camera/scenedetection/scene/Scene$OptType;

    .line 2
    sget-object v6, Lcom/motorola/camera/scenedetection/scene/FocusMode;->INFINITY:Lcom/motorola/camera/scenedetection/scene/FocusMode;

    const v3, 0x7f110022

    const/4 v4, 0x5

    const/4 v5, 0x1

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;Lcom/motorola/camera/scenedetection/scene/Scene$OptType;IIZLcom/motorola/camera/scenedetection/scene/FocusMode;)V

    return-object p0
.end method

.method public getPetMotionScene()Lcom/motorola/camera/scenedetection/scene/Scene;
    .locals 8

    .line 1
    new-instance p0, Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;

    sget-object v1, Lcom/motorola/camera/scenedetection/scene/Scene$Type;->PET_MOTION:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

    sget-object v2, Lcom/motorola/camera/scenedetection/scene/Scene$OptType;->OPT_OUT:Lcom/motorola/camera/scenedetection/scene/Scene$OptType;

    const v3, 0x7f110023

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;Lcom/motorola/camera/scenedetection/scene/Scene$OptType;IIZLcom/motorola/camera/scenedetection/scene/FocusMode;I)V

    return-object p0
.end method

.method public getScene(Lcom/motorola/camera/scenedetection/scene/Scene$Type;Z)Lcom/motorola/camera/scenedetection/scene/Scene;
    .locals 16

    sget-object v2, Lcom/motorola/camera/scenedetection/scene/Scene$OptType;->OPT_IN:Lcom/motorola/camera/scenedetection/scene/Scene$OptType;

    const-string v0, "sceneType"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "getCurrentCameraType()"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    .line 2
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/scenedetection/factory/SceneFactory;->getFlashScene()Lcom/motorola/camera/scenedetection/scene/Scene;

    move-result-object v5

    goto/16 :goto_c

    .line 3
    :pswitch_2
    sget-object v7, Lcom/motorola/camera/scenedetection/scene/Scene$Type;->GROUPSHOT:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentFrontFacing()Z

    move-result v0

    .line 4
    sget-object v6, Lcom/motorola/camera/settings/SettingsHelper;->TRUE_BYTE:Ljava/lang/Byte;

    .line 5
    invoke-static {}, Lcom/motorola/camera/Util;->hasGyroSensor()Z

    move-result v6

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->hasFrontUwCamera()Z

    move-result v8

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isQcfaUpscaleOnlyInBackMain()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    sget-object v8, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v8}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v8

    .line 9
    iget-object v9, v8, Lcom/motorola/camera/settings/Setting;->mPersistBehavior:Lcom/motorola/camera/settings/PersistBehavior;

    .line 10
    sget-object v10, Lcom/motorola/camera/settings/CameraType;->BACK_MAIN:Lcom/motorola/camera/settings/CameraType;

    .line 11
    iget-object v11, v8, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 12
    invoke-virtual {v9, v8, v10, v11}, Lcom/motorola/camera/settings/PersistBehavior;->load(Lcom/motorola/camera/settings/Setting;Lcom/motorola/camera/settings/CameraType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    .line 13
    invoke-static {v8}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomRangeLimited(Landroid/util/Size;)Z

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v4

    .line 14
    :goto_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->hasBackWideCamera()Z

    move-result v9

    if-eqz v9, :cond_2

    if-nez v8, :cond_2

    move v8, v3

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    if-eqz v8, :cond_b

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lcom/motorola/camera/settings/CameraType;->FRONT_WIDE:Lcom/motorola/camera/settings/CameraType;

    :goto_2
    move-object v14, v0

    goto :goto_3

    .line 16
    :cond_3
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->hasBackZoomBlendingCamera()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lcom/motorola/camera/utility/ZoomHelper;->isZoomBlendingSupportedMode()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Lcom/motorola/camera/settings/CameraType;->ZOOM_BLENDING:Lcom/motorola/camera/settings/CameraType;

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getBackWideCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v0

    goto :goto_2

    .line 20
    :goto_3
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentBackMacroMode()Z

    move-result v0

    .line 21
    sget-object v6, Lcom/motorola/camera/settings/CameraType;->FRONT_WIDE:Lcom/motorola/camera/settings/CameraType;

    if-eq v14, v6, :cond_6

    if-eqz v0, :cond_5

    .line 22
    sget-object v0, Lcom/motorola/camera/settings/CameraType;->ZOOM_BLENDING:Lcom/motorola/camera/settings/CameraType;

    if-eq v14, v0, :cond_6

    .line 23
    :cond_5
    sget-object v0, Lcom/motorola/camera/settings/CameraType;->BACK_WIDE_AUX:Lcom/motorola/camera/settings/CameraType;

    if-eq v14, v0, :cond_6

    move v12, v3

    goto :goto_4

    :cond_6
    move v12, v4

    .line 24
    :goto_4
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentFrontMainCamera()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->AI_SCENE_DETECTION_GROUPSHOT_JUMP:Lcom/motorola/camera/settings/SettingsManager$Key;

    .line 25
    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    if-eqz v3, :cond_8

    .line 28
    sget-object v2, Lcom/motorola/camera/scenedetection/scene/Scene$OptType;->OPT_OUT:Lcom/motorola/camera/scenedetection/scene/Scene$OptType;

    :cond_8
    move-object v8, v2

    .line 29
    invoke-static {v14}, Lcom/motorola/camera/settings/SettingsManager;->isZoomBlendingCameraType(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    sget-object v5, Lcom/motorola/camera/utility/ZoomHelper$ZoomSegment;->UW:Lcom/motorola/camera/utility/ZoomHelper$ZoomSegment;

    :cond_9
    move-object v15, v5

    .line 31
    invoke-static {v14}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomXKnifeSwitchCase(Lcom/motorola/camera/settings/CameraType;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-static {}, Lcom/motorola/camera/utility/ZoomHelper;->getManualBlendingMinUIZoomX()F

    move-result v0

    goto :goto_6

    .line 33
    :cond_a
    invoke-static {v14}, Lcom/motorola/camera/utility/ZoomHelper;->getMinRealZoomX(Lcom/motorola/camera/settings/CameraType;)F

    move-result v0

    :goto_6
    move v11, v0

    .line 34
    new-instance v5, Lcom/motorola/camera/scenedetection/scene/ZoomJumpScene;

    const/4 v9, 0x0

    const v10, 0x7f11002c

    .line 35
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraType"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    .line 36
    invoke-direct/range {v6 .. v15}, Lcom/motorola/camera/scenedetection/scene/ZoomJumpScene;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;Lcom/motorola/camera/scenedetection/scene/Scene$OptType;Ljava/lang/Integer;IFZLcom/motorola/camera/settings/CameraType;Lcom/motorola/camera/settings/CameraType;Lcom/motorola/camera/utility/ZoomHelper$ZoomSegment;)V

    goto/16 :goto_c

    :cond_b
    if-eqz v6, :cond_11

    if-eqz v0, :cond_11

    .line 37
    new-instance v6, Lcom/motorola/camera/scenedetection/scene/ModeChangeScene;

    const v3, 0x7f08019c

    const v4, 0x7f110026

    const/16 v5, 0x9

    move-object v0, v6

    move-object v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/scenedetection/scene/ModeChangeScene;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;Lcom/motorola/camera/scenedetection/scene/Scene$OptType;III)V

    :goto_7
    move-object v5, v6

    goto/16 :goto_c

    .line 38
    :pswitch_3
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->isCurrentBackMacroCamera()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 39
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->hasBackZoomBlendingCamera()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 40
    invoke-static {}, Lcom/motorola/camera/utility/ZoomHelper;->isZoomBlendingSupportedMode()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    move v3, v4

    :goto_8
    if-eqz v3, :cond_d

    .line 41
    sget-object v0, Lcom/motorola/camera/settings/CameraType;->ZOOM_BLENDING:Lcom/motorola/camera/settings/CameraType;

    goto :goto_9

    .line 42
    :cond_d
    sget-object v0, Lcom/motorola/camera/settings/CameraType;->BACK_MAIN:Lcom/motorola/camera/settings/CameraType;

    :goto_9
    move-object v8, v0

    .line 43
    new-instance v10, Lcom/motorola/camera/scenedetection/scene/ZoomJumpScene;

    sget-object v1, Lcom/motorola/camera/scenedetection/scene/Scene$Type;->FOCUS_TOO_FAR:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

    const/16 v0, 0x1e

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f110029

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 45
    sget-object v7, Lcom/motorola/camera/settings/CameraType;->BACK_MACRO:Lcom/motorola/camera/settings/CameraType;

    const/4 v9, 0x0

    move-object v0, v10

    .line 46
    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/scenedetection/scene/ZoomJumpScene;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;Lcom/motorola/camera/scenedetection/scene/Scene$OptType;Ljava/lang/Integer;IFZLcom/motorola/camera/settings/CameraType;Lcom/motorola/camera/settings/CameraType;Lcom/motorola/camera/utility/ZoomHelper$ZoomSegment;)V

    goto :goto_a

    :cond_e
    const-string v0, "SceneFactory"

    const-string v1, "Macro exit scene raised by MCF in non-macro mode?"

    .line 47
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 48
    :pswitch_4
    new-instance v10, Lcom/motorola/camera/scenedetection/scene/ZoomJumpScene;

    sget-object v3, Lcom/motorola/camera/scenedetection/scene/Scene$Type;->MACRO:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

    const/16 v0, 0x1d

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraType()Lcom/motorola/camera/settings/CameraType;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v8, Lcom/motorola/camera/settings/CameraType;->BACK_MACRO:Lcom/motorola/camera/settings/CameraType;

    const v5, 0x7f110027

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v9

    move-object v9, v11

    .line 52
    invoke-direct/range {v0 .. v9}, Lcom/motorola/camera/scenedetection/scene/ZoomJumpScene;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;Lcom/motorola/camera/scenedetection/scene/Scene$OptType;Ljava/lang/Integer;IFZLcom/motorola/camera/settings/CameraType;Lcom/motorola/camera/settings/CameraType;Lcom/motorola/camera/utility/ZoomHelper$ZoomSegment;)V

    :goto_a
    move-object v5, v10

    goto/16 :goto_c

    .line 53
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/scenedetection/factory/SceneFactory;->getFireworksScene()Lcom/motorola/camera/scenedetection/scene/Scene;

    move-result-object v5

    goto/16 :goto_c

    .line 54
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/scenedetection/factory/SceneFactory;->getMoonScene()Lcom/motorola/camera/scenedetection/scene/Scene;

    move-result-object v5

    goto :goto_c

    .line 55
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/scenedetection/factory/SceneFactory;->getSunsetScene()Lcom/motorola/camera/scenedetection/scene/Scene;

    move-result-object v5

    goto :goto_c

    .line 56
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/scenedetection/factory/SceneFactory;->getHolidayLightsScene()Lcom/motorola/camera/scenedetection/scene/Scene;

    move-result-object v5

    goto :goto_c

    .line 57
    :pswitch_9
    sget-object v1, Lcom/motorola/camera/scenedetection/scene/Scene$Type;->NIGHT:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isCurrentBackCamera()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p2, :cond_f

    goto :goto_b

    :cond_f
    move v3, v4

    .line 58
    :goto_b
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSuperNightSupported()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    .line 59
    new-instance v6, Lcom/motorola/camera/scenedetection/scene/ModeChangeScene;

    const/16 v3, 0x1c

    const v4, 0x7f110028

    const/16 v5, 0x18

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/scenedetection/scene/ModeChangeScene;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;Lcom/motorola/camera/scenedetection/scene/Scene$OptType;III)V

    goto/16 :goto_7

    .line 60
    :cond_10
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isSuperPortraitSupported()Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez v3, :cond_11

    .line 61
    new-instance v6, Lcom/motorola/camera/scenedetection/scene/ModeChangeScene;

    const/16 v3, 0x1c

    const v4, 0x7f110028

    const/16 v5, 0x1f

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/scenedetection/scene/ModeChangeScene;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;Lcom/motorola/camera/scenedetection/scene/Scene$OptType;III)V

    goto/16 :goto_7

    .line 62
    :pswitch_a
    new-instance v5, Lcom/motorola/camera/scenedetection/scene/PortraitModeScene;

    invoke-direct {v5}, Lcom/motorola/camera/scenedetection/scene/PortraitModeScene;-><init>()V

    goto :goto_c

    .line 63
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/scenedetection/factory/SceneFactory;->getToddlerMotionScene()Lcom/motorola/camera/scenedetection/scene/Scene;

    move-result-object v5

    goto :goto_c

    .line 64
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/scenedetection/factory/SceneFactory;->getPetMotionScene()Lcom/motorola/camera/scenedetection/scene/Scene;

    move-result-object v5

    goto :goto_c

    .line 65
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/scenedetection/factory/SceneFactory;->getTextScene()Lcom/motorola/camera/scenedetection/scene/Scene;

    move-result-object v5

    goto :goto_c

    .line 66
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/scenedetection/factory/SceneFactory;->getFoodScene()Lcom/motorola/camera/scenedetection/scene/Scene;

    move-result-object v5

    :cond_11
    :goto_c
    :pswitch_f
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
    .end packed-switch
.end method

.method public getSunsetScene()Lcom/motorola/camera/scenedetection/scene/Scene;
    .locals 8

    .line 1
    new-instance p0, Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;

    sget-object v1, Lcom/motorola/camera/scenedetection/scene/Scene$Type;->SUNRISE_SUNSET:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

    sget-object v2, Lcom/motorola/camera/scenedetection/scene/Scene$OptType;->OPT_OUT:Lcom/motorola/camera/scenedetection/scene/Scene$OptType;

    const v3, 0x7f110024

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;Lcom/motorola/camera/scenedetection/scene/Scene$OptType;IIZLcom/motorola/camera/scenedetection/scene/FocusMode;I)V

    return-object p0
.end method

.method public getTextScene()Lcom/motorola/camera/scenedetection/scene/Scene;
    .locals 4

    .line 1
    sget-object p0, Lcom/motorola/camera/utility/LensApiHelper;->Companion:Lcom/motorola/camera/utility/LensApiHelper$Companion;

    invoke-static {}, Lcom/motorola/camera/utility/LensApiHelper$Companion;->getInstance()Lcom/motorola/camera/utility/LensApiHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/camera/utility/LensApiHelper;->isGoogleLensAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/motorola/camera/scenedetection/scene/OpenLensScene;

    sget-object v0, Lcom/motorola/camera/scenedetection/scene/Scene$Type;->TEXT:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

    sget-object v1, Lcom/motorola/camera/scenedetection/scene/Scene$OptType;->OPT_IN:Lcom/motorola/camera/scenedetection/scene/Scene$OptType;

    const/16 v2, 0x1b

    const v3, 0x7f11002b

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/motorola/camera/scenedetection/scene/OpenLensScene;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;Lcom/motorola/camera/scenedetection/scene/Scene$OptType;II)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getToddlerMotionScene()Lcom/motorola/camera/scenedetection/scene/Scene;
    .locals 8

    .line 1
    new-instance p0, Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;

    sget-object v1, Lcom/motorola/camera/scenedetection/scene/Scene$Type;->TODDLER_MOTION:Lcom/motorola/camera/scenedetection/scene/Scene$Type;

    sget-object v2, Lcom/motorola/camera/scenedetection/scene/Scene$OptType;->OPT_OUT:Lcom/motorola/camera/scenedetection/scene/Scene$OptType;

    const v3, 0x7f110023

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/scenedetection/scene/AndroidSceneTag;-><init>(Lcom/motorola/camera/scenedetection/scene/Scene$Type;Lcom/motorola/camera/scenedetection/scene/Scene$OptType;IIZLcom/motorola/camera/scenedetection/scene/FocusMode;I)V

    return-object p0
.end method
