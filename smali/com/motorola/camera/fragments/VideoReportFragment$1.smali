.class public Lcom/motorola/camera/fragments/VideoReportFragment$1;
.super Landroid/os/Handler;
.source "VideoReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fragments/VideoReportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/motorola/camera/fragments/VideoReportFragment;


# direct methods
.method public constructor <init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    .line 2
    iget-object v0, v0, Lcom/motorola/camera/fragments/VideoReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 p0, 0x3

    if-eq v1, p0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/SimpleCursorTreeAdapter;->notifyDataSetInvalidated()V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;

    .line 6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_5

    const/4 v2, -0x1

    if-le p1, v2, :cond_5

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/widget/SimpleCursorTreeAdapter;->setChildrenCursor(ILandroid/database/Cursor;)V

    .line 8
    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    .line 9
    iget-object v0, v0, Lcom/motorola/camera/fragments/VideoReportFragment;->mOpenGroupSet:Ljava/util/Set;

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object p0, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    .line 12
    iget-object p0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/SimpleCursorTreeAdapter;->setGroupCursor(Landroid/database/Cursor;)V

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    .line 17
    iget-object v1, v1, Lcom/motorola/camera/fragments/VideoReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    .line 18
    invoke-virtual {v1}, Landroid/widget/SimpleCursorTreeAdapter;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    .line 20
    iget-object v1, v1, Lcom/motorola/camera/fragments/VideoReportFragment;->mOpenGroupSet:Ljava/util/Set;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {p1, v0}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 23
    iget-object v1, p0, Lcom/motorola/camera/fragments/VideoReportFragment$1;->this$0:Lcom/motorola/camera/fragments/VideoReportFragment;

    new-instance v2, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;

    invoke-direct {v2, v1, p1}, Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Landroid/database/Cursor;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/motorola/camera/fragments/VideoReportFragment;->doDataIO(Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method
