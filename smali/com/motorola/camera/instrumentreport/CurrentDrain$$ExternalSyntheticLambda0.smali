.class public final synthetic Lcom/motorola/camera/instrumentreport/CurrentDrain$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic INSTANCE:Lcom/motorola/camera/instrumentreport/CurrentDrain$$ExternalSyntheticLambda0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/camera/instrumentreport/CurrentDrain$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/motorola/camera/instrumentreport/CurrentDrain$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/motorola/camera/instrumentreport/CurrentDrain$$ExternalSyntheticLambda0;->INSTANCE:Lcom/motorola/camera/instrumentreport/CurrentDrain$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 2
    invoke-virtual {p0}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    const-class v0, Lcom/motorola/camera/fragments/CurrentReportFragment;

    const/4 v0, 0x1

    const-string v1, "CurrentReportFragment"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
