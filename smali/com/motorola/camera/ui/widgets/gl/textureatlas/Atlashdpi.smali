.class public Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlashdpi;
.super Lcom/google/android/exoplayer2/FormatHolder;
.source "Atlashdpi.java"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/FormatHolder;-><init>(I)V

    .line 2
    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x23d

    const/16 v3, 0x100

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0x1be

    const/4 v10, 0x2

    const/16 v3, 0x1fa

    const/16 v5, 0x3e

    invoke-direct {v4, v2, v10, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/16 v12, 0x3c

    invoke-direct {v6, v11, v11, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Point;

    const-string v3, "btn_bg_standard"

    const/4 v5, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v13, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v3, 0x1ff

    const/16 v4, 0x23b

    const/16 v6, 0x3e

    invoke-direct {v5, v3, v10, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v11, v11, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/graphics/Point;

    const-string v4, "btn_bg_tap"

    const/4 v6, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v9}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v10, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v12, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v3, 0xfa

    const/16 v4, 0xaa

    const/16 v6, 0x14e

    const/16 v7, 0xfe

    invoke-direct {v5, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v3, 0x54

    invoke-direct {v7, v11, v11, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/graphics/Point;

    const-string v4, "btn_focus_ring_select"

    const/4 v6, 0x0

    move-object v3, v12

    invoke-direct/range {v3 .. v9}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v5, 0xae

    const/16 v6, 0xae

    invoke-direct {v14, v10, v10, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0xac

    invoke-direct {v5, v11, v11, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "focus_10"

    const/4 v15, 0x0

    move-object v12, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v5, 0xb3

    const/16 v7, 0x10d

    const/16 v8, 0x5c

    invoke-direct {v14, v5, v10, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0x5a

    invoke-direct {v7, v11, v11, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "hold_steady_ring"

    move-object v12, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v7, 0x5

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x1be

    const/16 v12, 0x43

    const/16 v13, 0x1e4

    const/16 v15, 0x5d

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v12, 0xb

    const/16 v13, 0x2b

    const/16 v15, 0x25

    invoke-direct {v9, v7, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    const/16 v12, 0x30

    const/16 v13, 0x30

    invoke-direct {v15, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_burst_shot"

    const/16 v16, 0x1

    move-object v12, v4

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v9, 0x6

    invoke-virtual {v1, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v12, 0x178

    const/16 v13, 0xd7

    const/16 v15, 0x196

    const/16 v8, 0xf8

    invoke-direct {v14, v12, v13, v15, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v15, 0x21

    invoke-direct {v8, v3, v11, v15, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    const/16 v12, 0x24

    invoke-direct {v13, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v17, "ic_calendar"

    const/16 v19, 0x1

    const/16 v6, 0x24

    move-object v12, v4

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    move v5, v15

    move/from16 v15, v19

    move-object/from16 v16, v8

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v8, 0x7

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x1c0

    const/16 v12, 0xd6

    const/16 v13, 0x1de

    const/16 v15, 0xf4

    invoke-direct {v14, v8, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_call"

    const/16 v16, 0x1

    move-object v12, v4

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0x8

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x18e

    const/16 v12, 0x6e

    const/16 v13, 0x1b0

    const/16 v15, 0x8e

    invoke-direct {v14, v8, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v12, 0x23

    const/16 v13, 0x23

    invoke-direct {v8, v2, v3, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_camera_select"

    const/16 v16, 0x1

    move-object v12, v4

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0x9

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v12, 0x19b

    const/16 v13, 0xd7

    const/16 v15, 0x1bb

    const/16 v8, 0xf7

    invoke-direct {v14, v12, v13, v15, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v15, 0x22

    invoke-direct {v8, v10, v10, v15, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v16, "ic_cancel"

    const/16 v17, 0x1

    move-object v12, v4

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move v10, v15

    move/from16 v15, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0xa

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x1e9

    const/16 v12, 0x43

    const/16 v13, 0x20d

    const/16 v15, 0x5d

    invoke-direct {v14, v8, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v15, 0x1f

    invoke-direct {v8, v11, v7, v6, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v16, "ic_contact"

    const/16 v17, 0x1

    move-object v12, v4

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move v7, v15

    move/from16 v15, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0xb

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x153

    const/16 v12, 0xd7

    const/16 v13, 0x173

    const/16 v15, 0xfb

    invoke-direct {v14, v8, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v11, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_copy"

    const/16 v16, 0x1

    move-object v12, v4

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0xc

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x1d2

    const/16 v12, 0x62

    const/16 v13, 0x1ea

    const/16 v15, 0x80

    invoke-direct {v14, v8, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v15, 0x1e

    invoke-direct {v8, v9, v3, v15, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v16, "ic_delete"

    const/16 v17, 0x1

    move-object v12, v4

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move v7, v15

    move/from16 v15, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0xd

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x213

    const/16 v12, 0x79

    const/16 v13, 0x230

    const/16 v15, 0x90

    invoke-direct {v14, v8, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v12, 0x4

    const/4 v13, 0x7

    invoke-direct {v8, v12, v13, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_done"

    const/16 v16, 0x1

    move-object v12, v4

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0xe

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x1e3

    const/16 v12, 0xd6

    const/16 v13, 0x201

    const/16 v15, 0xf4

    invoke-direct {v14, v8, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_exit_to_app"

    const/16 v16, 0x1

    move-object v12, v4

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0xf

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x1b4

    const/16 v12, 0x93

    const/16 v13, 0x1d4

    const/16 v15, 0xb3

    invoke-direct {v14, v8, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v15, 0x20

    invoke-direct {v8, v11, v11, v15, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v15, v15}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v16, "ic_focus_lock"

    const/16 v17, 0x0

    move-object v12, v4

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move v5, v15

    move/from16 v15, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0x10

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x212

    const/16 v12, 0x62

    const/16 v13, 0x233

    const/16 v15, 0x74

    invoke-direct {v14, v8, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v15, 0x1b

    const/16 v12, 0x9

    invoke-direct {v8, v2, v12, v10, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v16, "ic_link"

    const/16 v17, 0x1

    move-object v12, v4

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move/from16 v15, v17

    move-object/from16 v16, v8

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0x11

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x1b5

    const/16 v12, 0x6e

    const/16 v13, 0x1cd

    const/16 v15, 0x8e

    invoke-direct {v14, v8, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v12, 0x2

    invoke-direct {v8, v9, v12, v7, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_location"

    const/16 v16, 0x1

    move-object v12, v4

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0x12

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x18e

    const/16 v12, 0xb8

    const/16 v13, 0x1ae

    const/16 v15, 0xd2

    invoke-direct {v14, v8, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v12, 0x1f

    const/4 v13, 0x5

    const/4 v15, 0x2

    invoke-direct {v8, v15, v13, v10, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_mail"

    const/16 v16, 0x1

    move-object v12, v4

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0x13

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x18e

    const/16 v12, 0x93

    const/16 v13, 0x1af

    const/16 v15, 0xb3

    invoke-direct {v14, v8, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v12, 0x2

    invoke-direct {v8, v2, v12, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_message"

    const/16 v16, 0x1

    move-object v12, v4

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0x14

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x1fb

    const/16 v12, 0x83

    const/16 v13, 0x20e

    const/16 v15, 0x9b

    invoke-direct {v14, v8, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v12, 0xb

    invoke-direct {v8, v12, v9, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_play"

    const/4 v15, 0x1

    move-object v12, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0x15

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x1ef

    const/16 v9, 0x62

    const/16 v12, 0x20d

    const/16 v13, 0x7e

    invoke-direct {v14, v8, v9, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x2

    invoke-direct {v8, v11, v9, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_reset"

    move-object v12, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0x16

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x112

    const/16 v9, 0x148

    const/16 v12, 0x58

    const/4 v13, 0x2

    invoke-direct {v14, v8, v13, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v9, 0x39

    const/16 v12, 0x29

    const/16 v13, 0x6f

    const/16 v15, 0x7f

    invoke-direct {v8, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v12, 0xa8

    const/16 v13, 0xa8

    invoke-direct {v9, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_rotate_device"

    const/4 v15, 0x1

    move-object v12, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0x17

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x58

    const/16 v9, 0xc2

    const/16 v12, 0xfb

    const/16 v13, 0xb3

    invoke-direct {v14, v8, v13, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v9, 0x30

    const/16 v12, 0x89

    const/16 v13, 0x78

    const/16 v15, 0x1f

    invoke-direct {v8, v15, v9, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v12, 0xa8

    const/16 v13, 0xa8

    invoke-direct {v9, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_rotate_device_arrows"

    const/4 v15, 0x1

    move-object v12, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0x18

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x1d9

    const/16 v9, 0x85

    const/16 v12, 0x1f6

    const/16 v13, 0xa2

    invoke-direct {v14, v8, v9, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_search"

    move-object v12, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0x19

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x19b

    const/16 v9, 0x49

    const/16 v12, 0x1b9

    const/16 v13, 0x69

    invoke-direct {v14, v8, v9, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v9, 0x21

    const/4 v12, 0x2

    invoke-direct {v8, v3, v12, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_share"

    move-object v12, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v8, 0x1a

    invoke-virtual {v1, v8, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x1b3

    const/16 v12, 0xb8

    const/16 v13, 0x1cc

    const/16 v15, 0xd1

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v2, v2, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    const/16 v13, 0x1b

    invoke-direct {v15, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v16, "ic_suggestion_lens"

    const/16 v17, 0x1

    move-object v12, v4

    move v3, v13

    move-object/from16 v13, v16

    move-object/from16 v21, v15

    move/from16 v15, v17

    move-object/from16 v16, v9

    move-object/from16 v17, v21

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x1d1

    const/16 v12, 0xb8

    const/16 v13, 0x1e6

    const/16 v15, 0xd1

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v12, 0x17

    const/4 v13, 0x2

    invoke-direct {v9, v13, v2, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_suggestion_lowlight"

    const/16 v16, 0x1

    move-object v12, v4

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v9, 0x1c

    invoke-virtual {v1, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x1eb

    const/16 v12, 0xa7

    const/16 v13, 0x206

    const/16 v15, 0xc2

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v11, v11, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_suggestion_macro"

    const/16 v16, 0x0

    move-object v12, v4

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v9, 0x1d

    invoke-virtual {v1, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x213

    const/16 v12, 0x95

    const/16 v13, 0x22c

    const/16 v15, 0xac

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v12, 0x18

    invoke-direct {v9, v2, v2, v8, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_suggestion_photo"

    const/4 v15, 0x1

    move-object v12, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v4, 0x20b

    const/16 v7, 0xb1

    const/16 v8, 0x222

    const/16 v9, 0xc8

    invoke-direct {v14, v4, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v7, 0x19

    const/16 v8, 0x19

    const/4 v9, 0x2

    invoke-direct {v4, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_suggestion_portrait"

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v4, 0x1f

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v7, 0x212

    const/16 v8, 0x43

    const/16 v9, 0x236

    const/16 v12, 0x5d

    invoke-direct {v14, v7, v8, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-direct {v7, v11, v8, v6, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_wifi"

    move-object v12, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v4, 0xe6

    const/16 v5, 0x61

    const/16 v7, 0x110

    const/16 v8, 0xa5

    invoke-direct {v14, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x11

    const/16 v7, 0xb

    const/16 v8, 0x3b

    const/16 v9, 0x4f

    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v7, 0x4e

    const/16 v8, 0x5b

    invoke-direct {v5, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_ws_center"

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v4, 0x21

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v4, 0x18b

    const/16 v5, 0x1b9

    const/16 v9, 0x44

    const/4 v12, 0x2

    invoke-direct {v14, v4, v12, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x17

    const/16 v9, 0xc

    const/16 v12, 0x45

    invoke-direct {v4, v5, v9, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v9, 0x5a

    invoke-direct {v5, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_ws_cli_center"

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v4, 0x61

    const/16 v5, 0xe1

    const/16 v9, 0xa9

    const/16 v10, 0xb3

    invoke-direct {v14, v10, v4, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x16

    const/16 v9, 0x44

    const/16 v10, 0x51

    const/16 v12, 0x9

    invoke-direct {v4, v5, v12, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v9, 0x5a

    invoke-direct {v5, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_ws_cli_down"

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v4, 0x23

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v4, 0x153

    const/16 v5, 0x91

    const/16 v9, 0x189

    const/16 v10, 0xd2

    invoke-direct {v14, v4, v5, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xd

    const/16 v9, 0x51

    invoke-direct {v4, v3, v5, v9, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    const/16 v5, 0x5a

    invoke-direct {v3, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_ws_cli_left"

    move-object v12, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0x153

    const/16 v4, 0x4a

    const/16 v5, 0x189

    const/16 v6, 0x8c

    invoke-direct {v14, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0xc

    const/16 v5, 0x3f

    const/16 v6, 0x9

    invoke-direct {v3, v6, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Point;

    const/16 v5, 0x5a

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_ws_cli_right"

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x25

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0xc7

    const/16 v4, 0xae

    const/16 v5, 0xf5

    const/16 v6, 0xf6

    invoke-direct {v14, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x16

    const/16 v5, 0x44

    const/16 v6, 0x51

    const/16 v9, 0x9

    invoke-direct {v3, v4, v9, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Point;

    const/16 v5, 0x5a

    invoke-direct {v4, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_ws_cli_up"

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x26

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0x28

    const/16 v4, 0xfd

    const/16 v5, 0xb3

    const/4 v6, 0x2

    invoke-direct {v14, v6, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x13

    const/16 v5, 0x39

    const/16 v6, 0x4d

    const/4 v9, 0x3

    invoke-direct {v3, v4, v9, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_ws_down"

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x27

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0x115

    const/16 v4, 0x5d

    const/16 v5, 0x14e

    const/16 v6, 0xa0

    invoke-direct {v14, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x13

    const/16 v5, 0xd

    const/16 v6, 0x4c

    const/16 v9, 0x50

    invoke-direct {v3, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_ws_left"

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0x14d

    const/16 v4, 0x186

    const/16 v5, 0x45

    const/4 v6, 0x2

    invoke-direct {v14, v3, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0xd

    const/16 v5, 0x39

    const/16 v6, 0x50

    invoke-direct {v3, v11, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_ws_right"

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v11, Landroid/graphics/Rect;

    const/16 v3, 0x2d

    const/16 v4, 0x53

    const/16 v5, 0xfd

    const/16 v6, 0xb3

    invoke-direct {v11, v3, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    const/16 v3, 0x13

    const/16 v4, 0x11

    const/16 v5, 0x39

    invoke-direct {v13, v3, v4, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v14, Landroid/graphics/Point;

    invoke-direct {v14, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Landroid/graphics/Point;

    const-string v10, "ic_ws_up"

    const/4 v12, 0x1

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
