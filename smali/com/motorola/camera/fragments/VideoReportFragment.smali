.class public Lcom/motorola/camera/fragments/VideoReportFragment;
.super Landroidx/fragment/app/Fragment;
.source "VideoReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fragments/VideoReportFragment$ReportCursorWrapper;,
        Lcom/motorola/camera/fragments/VideoReportFragment$GetChildDataDBOperation;,
        Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;,
        Lcom/motorola/camera/fragments/VideoReportFragment$ReportListAdapter;,
        Lcom/motorola/camera/fragments/VideoReportFragment$ReportListChildClickListener;,
        Lcom/motorola/camera/fragments/VideoReportFragment$ClearDataDBOperation;,
        Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;,
        Lcom/motorola/camera/fragments/VideoReportFragment$DBOperationsRunnable;,
        Lcom/motorola/camera/fragments/VideoReportFragment$GetDataFromDBThreadFactory;
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

.field public mExecutor:Ljava/util/concurrent/ExecutorService;

.field public mExpandableListView:Landroid/widget/ExpandableListView;

.field public final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public mOpenGroupSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/motorola/camera/fragments/VideoReportFragment;

    .line 2
    const-class v0, Lcom/motorola/camera/fragments/VideoReportFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mOpenGroupSet:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/motorola/camera/fragments/VideoReportFragment$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fragments/VideoReportFragment$1;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V

    iput-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final doDataIO(Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/motorola/camera/fragments/VideoReportFragment$GetDataFromDBThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/fragments/VideoReportFragment$GetDataFromDBThreadFactory;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment$1;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 3
    :cond_1
    new-instance v0, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperationsRunnable;

    invoke-direct {v0, p1}, Lcom/motorola/camera/fragments/VideoReportFragment$DBOperationsRunnable;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error executing current measure runnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VideoReportFragment"

    .line 7
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    move-object/from16 v9, p0

    const v0, 0x7f0d0103

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v1, v0, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0a0411

    .line 2
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3
    new-instance v1, Lcom/motorola/camera/editor/DocEditorActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, v9}, Lcom/motorola/camera/editor/DocEditorActivity$$ExternalSyntheticLambda4;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0409

    .line 4
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, v9, Lcom/motorola/camera/fragments/VideoReportFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    .line 5
    new-instance v1, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListChildClickListener;

    const/4 v12, 0x0

    invoke-direct {v1, v12}, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListChildClickListener;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment$1;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 7
    new-instance v13, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListAdapter;

    .line 8
    sget-object v2, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    const-string v0, "keytag"

    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [I

    const v0, 0x7f0a0380

    aput v0, v5, v10

    const-string v14, "keyvalue"

    const-string v15, "currentdrain"

    const-string v16, "batterytemp"

    const-string v17, "batterylevel"

    const-string v18, "mediaserver"

    const-string v19, "qcdaemon"

    const-string v20, "motcam"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x7

    new-array v8, v0, [I

    fill-array-data v8, :array_0

    const v3, 0x7f0d006f

    const v6, 0x7f0d0102

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/motorola/camera/fragments/VideoReportFragment$ReportListAdapter;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Landroid/content/Context;I[Ljava/lang/String;[II[Ljava/lang/String;[I)V

    iput-object v13, v9, Lcom/motorola/camera/fragments/VideoReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    .line 10
    sget-object v0, Lcom/motorola/camera/fragments/VideoReportFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/motorola/camera/fragments/VideoReportFragment$$ExternalSyntheticLambda1;

    invoke-virtual {v13, v0}, Landroid/widget/SimpleCursorTreeAdapter;->setViewBinder(Landroid/widget/SimpleCursorTreeAdapter$ViewBinder;)V

    .line 11
    iget-object v0, v9, Lcom/motorola/camera/fragments/VideoReportFragment;->mExpandableListView:Landroid/widget/ExpandableListView;

    iget-object v1, v9, Lcom/motorola/camera/fragments/VideoReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 12
    new-instance v0, Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;

    invoke-direct {v0, v9, v12}, Lcom/motorola/camera/fragments/VideoReportFragment$GetGroupDataDBOperation;-><init>(Lcom/motorola/camera/fragments/VideoReportFragment;Lcom/motorola/camera/fragments/VideoReportFragment$1;)V

    invoke-virtual {v9, v0}, Lcom/motorola/camera/fragments/VideoReportFragment;->doDataIO(Lcom/motorola/camera/fragments/VideoReportFragment$DBOperations;)V

    .line 13
    sget-object v0, Lcom/motorola/camera/CameraApp;->sInstance:Lcom/motorola/camera/CameraApp;

    .line 14
    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getDebugReportPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "VideoAnalysis"

    .line 15
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f0a0412

    .line 16
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 18
    sget-object v0, Lcom/motorola/camera/fragments/VideoReportFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/motorola/camera/fragments/VideoReportFragment$$ExternalSyntheticLambda0;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v11

    nop

    :array_0
    .array-data 4
        0x7f0a0381
        0x7f0a037e
        0x7f0a0387
        0x7f0a037d
        0x7f0a0382
        0x7f0a0385
        0x7f0a0383
    .end array-data
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/SimpleCursorTreeAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/motorola/camera/fragments/VideoReportFragment;->mAdapter:Landroid/widget/SimpleCursorTreeAdapter;

    invoke-virtual {v0}, Landroid/widget/SimpleCursorTreeAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method
