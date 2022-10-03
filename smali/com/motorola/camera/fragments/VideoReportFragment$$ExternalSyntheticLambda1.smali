.class public final synthetic Lcom/motorola/camera/fragments/VideoReportFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;


# static fields
.field public static final synthetic INSTANCE:Lcom/motorola/camera/fragments/VideoReportFragment$$ExternalSyntheticLambda1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/camera/fragments/VideoReportFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/motorola/camera/fragments/VideoReportFragment$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/motorola/camera/fragments/VideoReportFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/motorola/camera/fragments/VideoReportFragment$$ExternalSyntheticLambda1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setViewValue(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 0

    sget p0, Lcom/motorola/camera/fragments/VideoReportFragment;->$r8$clinit:I

    .line 1
    check-cast p2, Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2, p3}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method
