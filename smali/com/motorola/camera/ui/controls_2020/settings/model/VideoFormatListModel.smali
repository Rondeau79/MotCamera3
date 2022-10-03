.class public final enum Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;
.super Ljava/lang/Enum;
.source "VideoFormatListModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

.field public static final enum VIDEO_SIZE:Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

.field public static final enum VIDEO_SIZE_FRONT:Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

.field public static final enum VIDEO_SIZE_REAR:Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

.field public static final enum VIDEO_SLOW_MO_SIZE:Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

.field public static final enum VIDEO_SLOW_MO_SIZE_FRONT:Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

.field public static final enum VIDEO_SLOW_MO_SIZE_REAR:Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;


# instance fields
.field public final setting:Lcom/motorola/camera/settings/SettingsManager$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/settings/SettingsManager$Key<",
            "Lcom/motorola/camera/VideoFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v2, "VIDEO_SIZE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v0, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;->VIDEO_SIZE:Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    .line 2
    new-instance v1, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    sget-object v2, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SIZE_FRONT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v4, "VIDEO_SIZE_FRONT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v1, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;->VIDEO_SIZE_FRONT:Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    .line 3
    new-instance v2, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    sget-object v4, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SIZE_REAR:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v6, "VIDEO_SIZE_REAR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v2, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;->VIDEO_SIZE_REAR:Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    .line 4
    new-instance v4, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    sget-object v6, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v8, "VIDEO_SLOW_MO_SIZE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v4, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;->VIDEO_SLOW_MO_SIZE:Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    .line 5
    new-instance v6, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    sget-object v8, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_SIZE_FRONT:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v10, "VIDEO_SLOW_MO_SIZE_FRONT"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v6, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;->VIDEO_SLOW_MO_SIZE_FRONT:Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    .line 6
    new-instance v8, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    sget-object v10, Lcom/motorola/camera/settings/SettingsManager;->VIDEO_SLOW_MO_SIZE_REAR:Lcom/motorola/camera/settings/SettingsManager$Key;

    const-string v12, "VIDEO_SLOW_MO_SIZE_REAR"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;-><init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;)V

    sput-object v8, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;->VIDEO_SLOW_MO_SIZE_REAR:Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    const/4 v10, 0x6

    new-array v10, v10, [Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    aput-object v0, v10, v3

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    aput-object v4, v10, v9

    aput-object v6, v10, v11

    aput-object v8, v10, v13

    sput-object v10, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;->$VALUES:[Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/motorola/camera/settings/SettingsManager$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/settings/SettingsManager$Key<",
            "Lcom/motorola/camera/VideoFormat;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;->setting:Lcom/motorola/camera/settings/SettingsManager$Key;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    return-object p0
.end method

.method public static values()[Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;->$VALUES:[Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/controls_2020/settings/model/VideoFormatListModel;

    return-object v0
.end method
