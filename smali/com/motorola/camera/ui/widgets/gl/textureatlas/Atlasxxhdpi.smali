.class public Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxhdpi;
.super Lcom/google/android/exoplayer2/FormatHolder;
.source "Atlasxxhdpi.java"


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/FormatHolder;-><init>(I)V

    .line 2
    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x412

    const/16 v4, 0x1ed

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v3, 0x226

    const/16 v4, 0xb0

    const/16 v6, 0x29e

    const/16 v7, 0x128

    invoke-direct {v5, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/16 v12, 0x78

    invoke-direct {v7, v11, v11, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/graphics/Point;

    const-string v4, "btn_bg_standard"

    const/4 v6, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v13, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v4, 0x197

    const/16 v5, 0x142

    const/16 v7, 0x20f

    const/16 v8, 0x1ba

    invoke-direct {v6, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v11, v11, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/graphics/Point;

    const-string v5, "btn_bg_tap"

    const/4 v7, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v6, 0x217

    const/16 v7, 0x2c0

    const/16 v8, 0xab

    invoke-direct {v14, v6, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0xa9

    invoke-direct {v6, v11, v11, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v7

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "btn_focus_ring_select"

    const/4 v15, 0x0

    move-object v12, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v7, 0x15a

    const/16 v8, 0x15a

    invoke-direct {v14, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0x158

    invoke-direct {v7, v11, v11, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "focus_10"

    move-object v12, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v7, 0x15f

    const/16 v8, 0x212

    const/16 v9, 0xb3

    invoke-direct {v14, v7, v4, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v9, 0xb4

    const/16 v10, 0xb3

    invoke-direct {v8, v3, v4, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "hold_steady_ring"

    const/4 v15, 0x1

    move-object v12, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v8, 0x5

    invoke-virtual {v2, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v10, 0x226

    const/16 v12, 0x12d

    const/16 v13, 0x270

    invoke-direct {v14, v10, v12, v13, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    const/16 v15, 0xb

    const/16 v12, 0x17

    const/16 v13, 0x55

    const/16 v9, 0x49

    invoke-direct {v10, v15, v12, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v12, 0x60

    const/16 v13, 0x60

    invoke-direct {v9, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_burst_shot"

    const/16 v16, 0x1

    move-object v12, v5

    move v3, v15

    move/from16 v15, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v9, 0x6

    invoke-virtual {v2, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x25d

    const/16 v10, 0x1a1

    const/16 v12, 0x296

    const/16 v13, 0x1df

    invoke-direct {v14, v9, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/4 v10, 0x7

    const/16 v15, 0x40

    invoke-direct {v9, v10, v4, v15, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Point;

    const/16 v13, 0x48

    invoke-direct {v10, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v16, "ic_calendar"

    const/16 v17, 0x1

    move-object v12, v5

    move v7, v13

    move-object/from16 v13, v16

    move v11, v15

    move/from16 v15, v17

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v9, 0x7

    invoke-virtual {v2, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x25c

    const/16 v10, 0x164

    const/16 v12, 0x294

    const/16 v13, 0x19c

    invoke-direct {v14, v9, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v10, 0x8

    invoke-direct {v9, v10, v10, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_call"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v2, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x214

    const/16 v12, 0x164

    const/16 v13, 0x257

    const/16 v15, 0x1a1

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/4 v12, 0x7

    const/16 v13, 0x46

    const/16 v15, 0x44

    invoke-direct {v9, v6, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_camera_select"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v9, 0x9

    invoke-virtual {v2, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x2dc

    const/16 v12, 0x179

    const/16 v13, 0x31a

    const/16 v15, 0x1b7

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v15, 0x43

    invoke-direct {v9, v8, v8, v15, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v16, "ic_cancel"

    const/16 v17, 0x1

    move-object v12, v5

    move-object/from16 v19, v13

    move-object/from16 v13, v16

    move v6, v15

    move/from16 v15, v17

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v9, 0xa

    invoke-virtual {v2, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x214

    const/16 v12, 0x1a6

    const/16 v13, 0x258

    const/16 v15, 0x1d8

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v12, 0x46

    const/16 v13, 0x3d

    invoke-direct {v9, v4, v3, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_contact"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x29b

    const/16 v12, 0x19c

    const/16 v13, 0x2d7

    const/16 v15, 0x1e0

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v12, 0x46

    invoke-direct {v9, v1, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_copy"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v9, 0xc

    invoke-virtual {v2, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x38d

    const/16 v12, 0x167

    const/16 v13, 0x3b9

    const/16 v15, 0x19f

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v15, 0xe

    const/16 v13, 0x3a

    invoke-direct {v9, v15, v10, v13, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v13

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_delete"

    const/16 v17, 0x1

    move-object/from16 v19, v12

    move-object v12, v5

    const/16 v4, 0x3a

    move v3, v15

    move/from16 v15, v17

    move-object/from16 v16, v9

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v9, 0xd

    invoke-virtual {v2, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x299

    const/16 v12, 0x16c

    const/16 v13, 0x2d1

    const/16 v15, 0x197

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v12, 0xf

    invoke-direct {v9, v10, v12, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_done"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x355

    const/16 v12, 0x1b2

    const/16 v13, 0x38d

    const/16 v15, 0x1ea

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v10, v10, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_exit_to_app"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v9, 0xf

    invoke-virtual {v2, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x36f

    const/16 v12, 0x122

    const/16 v13, 0x3af

    const/16 v15, 0x162

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v9, v12, v12, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_focus_lock"

    const/16 v16, 0x0

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v9, 0x10

    invoke-virtual {v2, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x2dc

    const/16 v12, 0x1bc

    const/16 v13, 0x31b

    const/16 v15, 0x1dc

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v12, 0x14

    const/16 v13, 0x34

    invoke-direct {v9, v1, v12, v6, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_link"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v9, 0x11

    invoke-virtual {v2, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x31f

    const/16 v12, 0x179

    const/16 v13, 0x34b

    const/16 v15, 0x1b7

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v3, v8, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_location"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v9, 0x12

    invoke-virtual {v2, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x3bf

    const/16 v12, 0x11d

    const/16 v13, 0x3fd

    const/16 v15, 0x14f

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v12, 0x3d

    const/16 v13, 0xb

    invoke-direct {v9, v8, v13, v6, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_mail"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v9

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v9, 0x13

    invoke-virtual {v2, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v9, 0x2ec

    const/16 v12, 0x136

    const/16 v13, 0x32b

    const/16 v15, 0x174

    invoke-direct {v14, v9, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v1, v8, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_message"

    const/4 v15, 0x1

    move-object v12, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x14

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v5, 0x1c8

    const/16 v9, 0x1bf

    const/16 v15, 0x1eb

    invoke-direct {v14, v5, v9, v15, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v9, 0x17

    invoke-direct {v5, v9, v3, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_play"

    const/4 v9, 0x1

    move-object v12, v2

    move v6, v15

    move v15, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x15

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0x330

    const/16 v5, 0x136

    const/16 v9, 0x36a

    const/16 v12, 0x16a

    invoke-direct {v14, v3, v5, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v5, 0x6

    const/4 v9, 0x0

    invoke-direct {v3, v9, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Point;

    const/16 v5, 0x3c

    const/16 v9, 0x3c

    invoke-direct {v4, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_reset"

    const/4 v15, 0x1

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x16

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0x2c5

    const/16 v4, 0x32e

    const/16 v5, 0xac

    const/4 v9, 0x2

    invoke-direct {v14, v3, v9, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x74

    const/16 v5, 0x53

    const/16 v9, 0xdd

    const/16 v12, 0xfd

    invoke-direct {v3, v4, v5, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Point;

    const/16 v5, 0x150

    const/16 v9, 0x150

    invoke-direct {v4, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_rotate_device"

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x17

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0xd4

    const/16 v4, 0x15f

    const/4 v5, 0x2

    invoke-direct {v14, v5, v4, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x3f

    const/16 v5, 0x62

    const/16 v9, 0x111

    const/16 v12, 0xee

    invoke-direct {v3, v4, v5, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Point;

    const/16 v5, 0x150

    const/16 v9, 0x150

    invoke-direct {v4, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_rotate_device_arrows"

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x18

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0x392

    const/16 v4, 0x1a4

    const/16 v5, 0x3c9

    const/16 v9, 0x1db

    invoke-direct {v14, v3, v4, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x3f

    const/16 v5, 0x3f

    invoke-direct {v3, v10, v10, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_search"

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0x350

    const/16 v4, 0x16f

    const/16 v5, 0x388

    const/16 v9, 0x1ad

    invoke-direct {v14, v3, v4, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x43

    invoke-direct {v3, v10, v8, v11, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v5

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_share"

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1a

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v3, 0x3ce

    const/16 v4, 0x18d

    const/16 v5, 0x3fe

    const/16 v9, 0x1bd

    invoke-direct {v13, v3, v4, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v3, 0x33

    const/16 v4, 0x33

    const/4 v5, 0x3

    invoke-direct {v15, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    const/16 v4, 0x36

    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_suggestion_lens"

    const/4 v14, 0x1

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1b

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v3, 0x275

    const/16 v5, 0x12d

    const/16 v9, 0x29d

    const/16 v11, 0x15d

    invoke-direct {v13, v3, v5, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v3, 0x2d

    const/16 v5, 0x33

    const/4 v9, 0x3

    invoke-direct {v15, v8, v9, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_suggestion_lowlight"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1c

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v3, 0x3be

    const/16 v5, 0x154

    const/16 v9, 0x3f2

    const/16 v11, 0x188

    invoke-direct {v13, v3, v5, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v3, 0x35

    const/16 v5, 0x35

    const/4 v9, 0x1

    invoke-direct {v15, v9, v9, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_suggestion_macro"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1d

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v3, 0x320

    const/16 v5, 0x1bc

    const/16 v9, 0x350

    const/16 v11, 0x1e7

    invoke-direct {v13, v3, v5, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v3, 0x33

    const/16 v5, 0x2e

    const/4 v9, 0x3

    invoke-direct {v15, v9, v9, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_suggestion_photo"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1e

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v3, 0x197

    const/16 v5, 0x1bf

    const/16 v9, 0x1c3

    invoke-direct {v13, v3, v5, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v3, 0x31

    const/16 v5, 0x31

    invoke-direct {v15, v8, v8, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_suggestion_portrait"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1f

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v3, 0x2a2

    const/16 v4, 0x135

    const/16 v5, 0x2e7

    const/16 v8, 0x167

    invoke-direct {v13, v3, v4, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v3, 0x47

    const/16 v4, 0x3d

    const/16 v5, 0xb

    const/4 v8, 0x2

    invoke-direct {v15, v8, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v4

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_wifi"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v3, 0x1d1

    const/16 v4, 0xb8

    const/16 v5, 0x221

    const/16 v7, 0x13d

    invoke-direct {v13, v3, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v3, 0x24

    const/16 v4, 0x18

    const/16 v5, 0x74

    const/16 v7, 0x9d

    invoke-direct {v15, v3, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    const/16 v4, 0x9b

    const/16 v5, 0xb6

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_ws_center"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x21

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v3, 0x311

    const/16 v7, 0xb1

    const/16 v8, 0x36a

    const/16 v9, 0x131

    invoke-direct {v13, v3, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v3, 0x2f

    const/16 v7, 0x1a

    const/16 v8, 0x88

    const/16 v9, 0x9a

    invoke-direct {v15, v3, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    const/16 v7, 0xb4

    invoke-direct {v3, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_ws_cli_center"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x22

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v3, 0xd9

    const/16 v7, 0x133

    const/16 v8, 0x15f

    invoke-direct {v13, v3, v8, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v3, 0x2d

    const/16 v7, 0x14

    const/16 v8, 0x87

    const/16 v9, 0xa0

    invoke-direct {v15, v3, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    const/16 v7, 0xb4

    invoke-direct {v3, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_ws_cli_down"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x23

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v3, 0x2a3

    const/16 v7, 0xb1

    const/16 v8, 0x30c

    const/16 v9, 0x130

    invoke-direct {v13, v3, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v3, 0x38

    const/16 v7, 0x1b

    const/16 v8, 0xa1

    const/16 v9, 0x9a

    invoke-direct {v15, v3, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    const/16 v7, 0xb4

    invoke-direct {v3, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_ws_cli_left"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x24

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v3, 0x3a6

    const/16 v7, 0x410

    const/16 v8, 0x82

    const/4 v9, 0x2

    invoke-direct {v13, v3, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v3, 0x13

    const/16 v7, 0x1a

    const/16 v8, 0x7d

    const/16 v9, 0x9a

    invoke-direct {v15, v3, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    const/16 v7, 0xb4

    invoke-direct {v3, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_ws_cli_right"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x25

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v3, 0x138

    const/16 v7, 0x192

    const/16 v8, 0x15f

    invoke-direct {v13, v3, v8, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v3, 0x2d

    const/16 v6, 0x14

    const/16 v7, 0x87

    const/16 v8, 0xa0

    invoke-direct {v15, v3, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    const/16 v6, 0xb4

    invoke-direct {v3, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_ws_cli_up"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x26

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v3, 0x36f

    const/16 v6, 0x8c

    const/16 v7, 0x3ba

    const/16 v8, 0x11d

    invoke-direct {v13, v3, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v3, 0x26

    const/16 v6, 0x71

    const/16 v7, 0x99

    invoke-direct {v15, v3, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_ws_down"

    move-object v11, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x27

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v8, Landroid/graphics/Rect;

    const/16 v3, 0x333

    const/16 v6, 0x3a1

    const/16 v7, 0x87

    const/4 v9, 0x2

    invoke-direct {v8, v3, v9, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    const/16 v3, 0x27

    const/16 v6, 0x1b

    const/16 v7, 0x95

    const/16 v9, 0xa0

    invoke-direct {v10, v3, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Landroid/graphics/Point;

    const-string v7, "ic_ws_left"

    const/4 v9, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x28

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v8, Landroid/graphics/Rect;

    const/16 v3, 0xb8

    const/16 v6, 0x1cc

    const/16 v7, 0x13d

    const/16 v9, 0x15f

    invoke-direct {v8, v9, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    const/16 v3, 0x1b

    const/16 v6, 0x6f

    const/16 v7, 0xa0

    const/4 v9, 0x2

    invoke-direct {v10, v9, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Landroid/graphics/Point;

    const-string v7, "ic_ws_right"

    const/4 v9, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x29

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v8, Landroid/graphics/Rect;

    const/16 v3, 0x3bf

    const/16 v6, 0x87

    const/16 v7, 0x40a

    const/16 v9, 0x118

    invoke-direct {v8, v3, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    const/16 v3, 0x26

    const/16 v6, 0x23

    const/16 v7, 0x71

    const/16 v9, 0xb4

    invoke-direct {v10, v3, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Landroid/graphics/Point;

    const-string v7, "ic_ws_up"

    const/4 v9, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
