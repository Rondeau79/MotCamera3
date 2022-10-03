.class public Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;
.super Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;
.source "VideoReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/VideoReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetChildDataDBOperation"
.end annotation


# instance fields
.field public mGroupCursor:Landroid/database/Cursor;

.field public mGroupPosition:I

.field public final synthetic this$0:Lcom/motorola/camera/fragments/VideoReportFragment;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fragments/VideoReportFragment;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$1;)V

    .line 2
    iput-object p2, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupCursor:Landroid/database/Cursor;

    .line 3
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result p1

    iput p1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupPosition:I

    return-void
.end method


# virtual methods
.method public query()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupCursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupCursor:Landroid/database/Cursor;

    iget v2, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupPosition:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupCursor:Landroid/database/Cursor;

    const-string v4, "keytag"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "RAW_SQL"

    const-string v3, "select keyvalue, currentdrain,  batterytemp, batterylevel, mediaserver, qcdaemon, motcam, _id from events WHERE keytag = ? "

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SELECTION_ARGS"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->getInstance()Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBAccessor;->rawQueryData(Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v1, Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;

    invoke-direct {v1, v0}, Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 9
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x2

    .line 10
    iput v2, v0, Landroid/os/Message;->what:I

    .line 11
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget v1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->mGroupPosition:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 13
    iget-object p0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    .line 14
    iget-object p0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mHandler:Landroid/os/Handler;

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
