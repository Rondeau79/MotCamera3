.class public final synthetic Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic INSTANCE:Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;

.field public static final synthetic INSTANCE$com$motorola$camera$Controller$$InternalSyntheticLambda$1$5ed5a3783f567aac57f4a7d66a54edad56853c6650d4091b52c4827adda1bdff$2:Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;

.field public static final synthetic INSTANCE$com$motorola$camera$settings$SettingsManager$$InternalSyntheticLambda$0$0a17abbf1d16c2c5263aab82abfd2b85889ea826e9b8f692c0e5d6fb2a28b25e$0:Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;->INSTANCE$com$motorola$camera$Controller$$InternalSyntheticLambda$1$5ed5a3783f567aac57f4a7d66a54edad56853c6650d4091b52c4827adda1bdff$2:Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;

    new-instance v0, Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;->INSTANCE$com$motorola$camera$settings$SettingsManager$$InternalSyntheticLambda$0$0a17abbf1d16c2c5263aab82abfd2b85889ea826e9b8f692c0e5d6fb2a28b25e$0:Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;

    new-instance v0, Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;->INSTANCE:Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, Lkotlinx/coroutines/CommonPool$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/motorola/camera/utility/LensApiHelper;->getInstance()Lcom/motorola/camera/utility/LensApiHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/motorola/camera/utility/LensApiHelper;->initialize()V

    return-void

    .line 2
    :pswitch_1
    sget-object p0, Lkotlinx/coroutines/CommonPool;->INSTANCE:Lkotlinx/coroutines/CommonPool;

    return-void

    .line 3
    :goto_0
    sget-object p0, Lcom/motorola/camera/settings/SettingsManager;->MCF_AUTO_CAPTURE_SMILE:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
