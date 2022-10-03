.class public Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasmdpi;
.super Lcom/google/android/exoplayer2/FormatHolder;
.source "Atlasmdpi.java"


# direct methods
.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/FormatHolder;-><init>(I)V

    .line 2
    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x234

    const/16 v4, 0x80

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v3, 0x1a6

    const/16 v4, 0x33

    const/16 v6, 0x1ce

    const/16 v7, 0x5b

    invoke-direct {v5, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/16 v12, 0x28

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

    const/16 v4, 0x1bf

    const/4 v14, 0x2

    const/16 v5, 0x1e7

    const/16 v7, 0x2a

    invoke-direct {v6, v4, v14, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

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

    invoke-virtual {v2, v14, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v13, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v4, 0xa4

    const/16 v5, 0x43

    const/16 v7, 0xdc

    const/16 v8, 0x7b

    invoke-direct {v6, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v4, 0x38

    invoke-direct {v8, v11, v11, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/graphics/Point;

    const-string v5, "btn_focus_ring_select"

    const/4 v7, 0x0

    move-object v4, v13

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x75

    const/16 v8, 0x75

    invoke-direct {v6, v14, v14, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0x73

    invoke-direct {v7, v11, v11, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "focus_10"

    const/16 v18, 0x0

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x7a

    const/16 v8, 0xb6

    const/16 v9, 0x3e

    invoke-direct {v6, v7, v14, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0x3c

    invoke-direct {v7, v11, v11, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v10

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "hold_steady_ring"

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x207

    const/16 v9, 0x30

    const/16 v10, 0x221

    const/16 v13, 0x42

    invoke-direct {v6, v7, v9, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v9, 0x7

    const/16 v10, 0x1d

    const/16 v13, 0x19

    invoke-direct {v7, v4, v9, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v10, 0x20

    const/16 v13, 0x20

    invoke-direct {v9, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v10

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_burst_shot"

    const/16 v18, 0x1

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v6, 0x6

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v7, Landroid/graphics/Rect;

    const/16 v9, 0x1d3

    const/16 v10, 0x2f

    const/16 v13, 0x1e8

    const/16 v15, 0x45

    invoke-direct {v7, v9, v10, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    const/16 v10, 0x16

    invoke-direct {v9, v3, v11, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    const/16 v15, 0x18

    invoke-direct {v13, v15, v15}, Landroid/graphics/Point;-><init>(II)V

    iget-object v15, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v15

    check-cast v21, Landroid/graphics/Point;

    const-string v17, "ic_calendar"

    const/16 v8, 0x18

    move-object v15, v5

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v7, Landroid/graphics/Rect;

    const/16 v9, 0x138

    const/16 v13, 0x6a

    const/16 v15, 0x14c

    const/16 v12, 0x7e

    invoke-direct {v7, v9, v13, v15, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v14, v14, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v15, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v15

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_call"

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v9, Landroid/graphics/Rect;

    const/16 v13, 0x1a1

    const/16 v15, 0x64

    const/16 v7, 0x1b9

    const/16 v6, 0x7b

    invoke-direct {v9, v13, v15, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11, v3, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v13

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_camera_select"

    move-object v15, v5

    move-object/from16 v17, v9

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v6, 0x9

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x1be

    const/16 v9, 0x60

    const/16 v13, 0x1d4

    const/16 v15, 0x76

    invoke-direct {v6, v7, v9, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v9, 0x17

    invoke-direct {v7, v3, v3, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v15, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v15

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_cancel"

    move-object v15, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v6, 0xa

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x21a

    const/16 v13, 0x232

    const/16 v15, 0x14

    invoke-direct {v6, v7, v14, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v13, 0x15

    invoke-direct {v7, v11, v4, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v15, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v15

    check-cast v21, Landroid/graphics/Point;

    const-string v17, "ic_contact"

    const/16 v3, 0x14

    move-object v15, v5

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v4, 0xb

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x186

    const/16 v7, 0x64

    const/16 v15, 0x19c

    const/16 v9, 0x7c

    invoke-direct {v5, v6, v7, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11, v11, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v9

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_copy"

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x1ef

    const/16 v7, 0x37

    const/16 v9, 0x1ff

    const/16 v15, 0x4b

    invoke-direct {v5, v6, v7, v9, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1, v14, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v9

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_delete"

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0xd

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0xe1

    const/16 v7, 0x6e

    const/16 v9, 0xf5

    invoke-direct {v5, v6, v7, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v14, v1, v10, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v9

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_done"

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0xe

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x151

    const/16 v7, 0x6a

    const/16 v9, 0x165

    invoke-direct {v5, v6, v7, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v14, v14, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v9

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_exit_to_app"

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0xf

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x1ed

    const/16 v7, 0x1d

    const/16 v9, 0x202

    const/16 v15, 0x32

    invoke-direct {v5, v6, v7, v9, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v11, v11, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v9

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_focus_lock"

    const/16 v18, 0x0

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x10

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x1d3

    const/16 v7, 0x4a

    const/16 v9, 0x1ea

    const/16 v15, 0x56

    invoke-direct {v5, v6, v7, v9, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x12

    const/4 v9, 0x6

    const/16 v15, 0x17

    invoke-direct {v6, v11, v9, v15, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v15, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v15

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_link"

    const/16 v18, 0x1

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x11

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x1ec

    const/16 v9, 0x1fc

    invoke-direct {v5, v6, v14, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v9, 0x17

    const/4 v15, 0x1

    invoke-direct {v6, v1, v15, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v15, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v15

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_location"

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v2, v7, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x204

    const/16 v9, 0x47

    const/16 v15, 0x21a

    const/16 v7, 0x59

    invoke-direct {v5, v6, v9, v15, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x3

    const/16 v9, 0x17

    const/4 v15, 0x1

    invoke-direct {v6, v15, v7, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v9

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_mail"

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x13

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x16a

    const/16 v7, 0x68

    const/16 v9, 0x181

    invoke-direct {v5, v6, v7, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x17

    const/4 v9, 0x1

    invoke-direct {v6, v11, v9, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v9

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_message"

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x126

    const/16 v7, 0x6e

    const/16 v9, 0x133

    invoke-direct {v5, v6, v7, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-direct {v6, v7, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v7

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_play"

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v2, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x1f2

    const/16 v6, 0x5e

    const/16 v7, 0x206

    const/16 v9, 0x71

    invoke-direct {v4, v5, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x1

    invoke-direct {v5, v11, v6, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v7, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v7

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_reset"

    move-object v15, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x7a

    const/16 v6, 0x43

    const/16 v7, 0x9f

    const/16 v9, 0x7d

    invoke-direct {v4, v5, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x26

    const/16 v7, 0x1b

    const/16 v9, 0x4b

    const/16 v15, 0x55

    invoke-direct {v5, v6, v7, v9, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Point;

    const/16 v7, 0x70

    invoke-direct {v6, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v9

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_rotate_device"

    move-object v15, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v4, 0x17

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0xe1

    const/16 v6, 0x39

    const/16 v9, 0x129

    const/16 v15, 0x69

    invoke-direct {v4, v5, v6, v9, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v6, 0x20

    const/16 v9, 0x5c

    const/16 v15, 0x50

    invoke-direct {v5, v3, v6, v9, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_rotate_device_arrows"

    move-object v15, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x201

    const/16 v5, 0x215

    invoke-direct {v3, v4, v14, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v14, v14, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_search"

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x1d9

    const/16 v5, 0x5b

    const/16 v6, 0x1ed

    const/16 v9, 0x71

    invoke-direct {v3, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x17

    const/4 v6, 0x1

    invoke-direct {v4, v14, v6, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_share"

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1a

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x21f

    const/16 v5, 0x47

    const/16 v6, 0x231

    const/16 v9, 0x59

    invoke-direct {v3, v4, v5, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x12

    invoke-direct {v4, v11, v11, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_suggestion_lens"

    const/16 v18, 0x0

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1b

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x222

    const/16 v5, 0x5e

    const/16 v6, 0x231

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x10

    const/4 v6, 0x1

    const/16 v9, 0x12

    invoke-direct {v4, v6, v11, v5, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_suggestion_lowlight"

    const/16 v18, 0x1

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1c

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x20b

    const/16 v5, 0x5e

    const/16 v6, 0x21d

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x12

    invoke-direct {v4, v11, v11, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v5

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_suggestion_macro"

    const/16 v18, 0x0

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1d

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0xfa

    const/16 v5, 0x6e

    const/16 v6, 0x10c

    invoke-direct {v3, v4, v5, v6, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x10

    const/16 v6, 0x12

    invoke-direct {v4, v11, v11, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_suggestion_photo"

    const/16 v18, 0x1

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1e

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x111

    const/16 v5, 0x6e

    const/16 v6, 0x121

    invoke-direct {v3, v4, v5, v6, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/16 v5, 0x11

    const/16 v6, 0x11

    const/4 v7, 0x1

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_suggestion_portrait"

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1f

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x21a

    const/16 v5, 0x19

    const/16 v6, 0x232

    const/16 v7, 0x2b

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x3

    invoke-direct {v4, v11, v5, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Landroid/graphics/Point;

    const-string v16, "ic_wifi"

    move-object v15, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v15 .. v21}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0x15a

    const/16 v3, 0x35

    const/16 v5, 0x177

    const/16 v6, 0x63

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0xb

    const/4 v3, 0x7

    const/16 v5, 0x35

    const/16 v7, 0x28

    invoke-direct {v6, v2, v3, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v10, 0x34

    const/16 v12, 0x3d

    invoke-direct {v7, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Point;

    const-string v3, "ic_ws_center"

    const/4 v5, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v2, 0x21

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0x19b

    const/16 v3, 0x1ba

    const/16 v13, 0x2e

    invoke-direct {v4, v2, v14, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0xf

    const/16 v3, 0x8

    invoke-direct {v6, v2, v3, v13, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v2, 0x3c

    invoke-direct {v7, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Point;

    const-string v3, "ic_ws_cli_center"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0xfb

    const/16 v3, 0x11b

    const/16 v5, 0x32

    invoke-direct {v4, v2, v14, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0xe

    const/16 v3, 0x36

    const/4 v5, 0x6

    invoke-direct {v6, v2, v5, v13, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v2, 0x3c

    invoke-direct {v7, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Point;

    const-string v3, "ic_ws_cli_down"

    const/4 v5, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v2, 0x23

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0x17c

    const/16 v3, 0x33

    const/16 v5, 0x1a1

    const/16 v6, 0x5f

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0x37

    const/16 v3, 0x8

    const/16 v5, 0x12

    invoke-direct {v6, v5, v3, v2, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v2, 0x3c

    invoke-direct {v7, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Point;

    const-string v3, "ic_ws_cli_left"

    const/4 v5, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v2, 0x24

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0x170

    const/16 v3, 0x196

    invoke-direct {v4, v2, v14, v3, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/4 v2, 0x5

    const/16 v3, 0x2b

    const/16 v5, 0x8

    invoke-direct {v6, v2, v5, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v2, 0x3c

    invoke-direct {v7, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Point;

    const-string v3, "ic_ws_cli_right"

    const/4 v5, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v2, 0x25

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0x120

    const/16 v3, 0x140

    const/16 v5, 0x32

    invoke-direct {v4, v2, v14, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0xe

    const/16 v3, 0x36

    const/4 v5, 0x6

    invoke-direct {v6, v2, v5, v13, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v2, 0x3c

    invoke-direct {v7, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Point;

    const-string v3, "ic_ws_cli_up"

    const/4 v5, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v2, 0x26

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0xbb

    const/16 v3, 0xd6

    invoke-direct {v4, v2, v14, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0xc

    const/16 v3, 0x27

    invoke-direct {v6, v2, v14, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Point;

    const-string v3, "ic_ws_down"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v2, 0x27

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0x12e

    const/16 v3, 0x37

    const/16 v5, 0x155

    const/16 v6, 0x65

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0xc

    const/16 v3, 0x33

    const/16 v5, 0x36

    const/16 v7, 0x8

    invoke-direct {v6, v2, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Point;

    const-string v3, "ic_ws_left"

    const/4 v5, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0x145

    const/16 v3, 0x16b

    const/16 v5, 0x30

    invoke-direct {v4, v2, v14, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0x26

    const/16 v3, 0x36

    const/16 v5, 0x8

    invoke-direct {v6, v11, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Point;

    const-string v3, "ic_ws_right"

    const/4 v5, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v2, 0x29

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0xdb

    const/16 v3, 0xf6

    invoke-direct {v4, v2, v14, v3, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0xc

    const/16 v3, 0xb

    const/16 v5, 0x27

    invoke-direct {v6, v2, v3, v5, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/graphics/Point;

    const-string v3, "ic_ws_up"

    const/4 v5, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
