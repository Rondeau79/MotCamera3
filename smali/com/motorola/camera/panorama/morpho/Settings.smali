.class public Lcom/motorola/camera/panorama/morpho/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field public calcseam_pixnum:I

.field public draw_threshold:D

.field public motion_detection_mode:I

.field public projection_mode:I

.field public rotation_ratio:D

.field public seamsearch_ratio:D

.field public sensor_mode:I

.field public shrink_ratio:D

.field public unsharp_strength:I

.field public use_round_auto_end:Z

.field public use_round_auto_end_sensor_mode:I

.field public zrotation_coeff:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7e90

    .line 2
    iput v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->calcseam_pixnum:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->draw_threshold:D

    const-wide v0, 0x3feeb851eb851eb8L    # 0.96

    .line 4
    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->rotation_ratio:D

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    .line 5
    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->shrink_ratio:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->seamsearch_ratio:D

    const/16 v0, 0x200

    .line 7
    iput v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->unsharp_strength:I

    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 8
    iput-wide v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->zrotation_coeff:D

    .line 9
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_SENSOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/String;

    const-string v1, "GyroScope"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 13
    iput v3, p0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    goto :goto_0

    :cond_0
    const-string v2, "Rotation Vector"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 15
    iput v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->sensor_mode:I

    .line 17
    :goto_0
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_AUTO_END_SENSOR_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 21
    iput v3, p0, Lcom/motorola/camera/panorama/morpho/Settings;->use_round_auto_end_sensor_mode:I

    goto :goto_1

    .line 22
    :cond_2
    iput v1, p0, Lcom/motorola/camera/panorama/morpho/Settings;->use_round_auto_end_sensor_mode:I

    .line 23
    :goto_1
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_AUTO_ROUND_END:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/panorama/morpho/Settings;->use_round_auto_end:Z

    .line 26
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_PROJECTION_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 28
    check-cast v0, Ljava/lang/String;

    const-string v2, "Equirectangular"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    iput v1, p0, Lcom/motorola/camera/panorama/morpho/Settings;->projection_mode:I

    goto :goto_2

    .line 31
    :cond_3
    iput v3, p0, Lcom/motorola/camera/panorama/morpho/Settings;->projection_mode:I

    .line 32
    :goto_2
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PANO_MOTION_DETECTION_MODE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/motorola/camera/settings/Setting;->mValue:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/String;

    const-string v2, "Fast"

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 36
    iput v1, p0, Lcom/motorola/camera/panorama/morpho/Settings;->motion_detection_mode:I

    goto :goto_3

    .line 37
    :cond_4
    iput v3, p0, Lcom/motorola/camera/panorama/morpho/Settings;->motion_detection_mode:I

    :goto_3
    return-void
.end method
