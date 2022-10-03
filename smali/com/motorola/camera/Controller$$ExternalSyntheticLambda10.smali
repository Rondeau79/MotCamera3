.class public final synthetic Lcom/motorola/camera/Controller$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda10;

.field public static final synthetic INSTANCE$com$motorola$camera$ui$widgets$gl$PostCaptureReview$$InternalSyntheticLambda$3$719cd07d7a979998882910fefe7b4111f013df351938278929a2230dce665f6d$1:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda10;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda10;-><init>(I)V

    sput-object v0, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda10;->INSTANCE:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda10;

    new-instance v0, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda10;-><init>(I)V

    sput-object v0, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda10;->INSTANCE$com$motorola$camera$ui$widgets$gl$PostCaptureReview$$InternalSyntheticLambda$3$719cd07d7a979998882910fefe7b4111f013df351938278929a2230dce665f6d$1:Lcom/motorola/camera/Controller$$ExternalSyntheticLambda10;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lcom/motorola/camera/Controller$$ExternalSyntheticLambda10;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/motorola/camera/utility/LensApiHelper;->getInstance()Lcom/motorola/camera/utility/LensApiHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/camera/utility/LensApiHelper;->initialize()V

    return-void

    .line 2
    :goto_0
    sget p0, Lcom/motorola/camera/ui/widgets/gl/PostCaptureReview;->$r8$clinit:I

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Lcom/motorola/camera/saving/ImageCaptureManager;->setImageReviewListener(Lcom/motorola/camera/saving/ImageCaptureManager$ImageReviewListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
