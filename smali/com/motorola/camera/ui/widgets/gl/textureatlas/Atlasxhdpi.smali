.class public Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxhdpi;
.super Lcom/google/android/exoplayer2/FormatHolder;
.source "Atlasxhdpi.java"


# direct methods
.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/FormatHolder;-><init>(I)V

    .line 2
    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0xfe

    const/16 v4, 0x3bd

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v3, 0x72

    const/16 v4, 0x28e

    const/16 v6, 0xc2

    const/16 v7, 0x2de

    invoke-direct {v5, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/16 v12, 0x50

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

    const/16 v4, 0x6f

    const/16 v5, 0x2e3

    const/16 v7, 0xbf

    const/16 v8, 0x333

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

    const/16 v6, 0x7f

    const/16 v7, 0xec

    const/16 v8, 0xf0

    const/16 v9, 0x15d

    invoke-direct {v14, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x71

    const/16 v8, 0x71

    invoke-direct {v6, v11, v11, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v9, 0x71

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "btn_focus_ring_select"

    const/4 v15, 0x0

    move-object v12, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v7, 0xe7

    const/16 v8, 0xe7

    invoke-direct {v14, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0xe5

    const/16 v9, 0xe5

    invoke-direct {v7, v11, v11, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    const/16 v10, 0xe5

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v9

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "focus_10"

    move-object v12, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v7, 0xec

    const/16 v8, 0x7a

    const/16 v9, 0x163

    invoke-direct {v14, v4, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v9, 0x78

    invoke-direct {v7, v11, v3, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "hold_steady_ring"

    const/4 v15, 0x1

    move-object v12, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v10, 0xc7

    const/16 v12, 0x2c2

    const/16 v13, 0xf9

    const/16 v15, 0x2e4

    invoke-direct {v14, v10, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    const/4 v15, 0x7

    const/16 v12, 0xf

    const/16 v13, 0x39

    const/16 v8, 0x31

    invoke-direct {v10, v15, v12, v13, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    const/16 v12, 0x40

    const/16 v13, 0x40

    invoke-direct {v8, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_burst_shot"

    const/16 v16, 0x1

    move-object v12, v5

    move v11, v15

    move/from16 v15, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v8, 0x6

    invoke-virtual {v2, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v8, 0x51

    const/16 v10, 0x168

    const/16 v12, 0x192

    invoke-direct {v14, v8, v10, v9, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    const/16 v15, 0x2b

    invoke-direct {v10, v1, v3, v15, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    const/16 v12, 0x30

    invoke-direct {v13, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v17, "ic_calendar"

    const/16 v19, 0x1

    const/16 v9, 0x30

    move-object v12, v5

    move-object/from16 v20, v13

    move-object/from16 v13, v17

    move v4, v15

    move/from16 v15, v19

    move-object/from16 v16, v10

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v2, v11, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v10, 0x1c6

    const/16 v12, 0x77

    const/16 v13, 0x1ec

    invoke-direct {v14, v8, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v7, v7, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_call"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v10, 0x8

    invoke-virtual {v2, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v10, 0xcb

    const/16 v12, 0x162

    const/16 v13, 0xf9

    const/16 v15, 0x18c

    invoke-direct {v14, v10, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    const/16 v12, 0x2f

    const/16 v13, 0x2e

    invoke-direct {v10, v3, v1, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_camera_select"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v10, 0x9

    invoke-virtual {v2, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v10, 0x43

    const/16 v12, 0x275

    const/16 v13, 0x6d

    const/16 v15, 0x29f

    invoke-direct {v14, v10, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v13, 0x2d

    invoke-direct {v15, v6, v6, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v13

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_cancel"

    const/16 v17, 0x1

    move-object/from16 v19, v12

    move-object v12, v5

    const/16 v1, 0x2d

    move-object/from16 v16, v15

    move/from16 v15, v17

    move-object/from16 v17, v19

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v12, 0xa

    invoke-virtual {v2, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v12, 0xc4

    const/16 v13, 0x310

    const/16 v15, 0xf2

    const/16 v6, 0x332

    invoke-direct {v14, v12, v13, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v12, 0x2f

    const/16 v13, 0x29

    invoke-direct {v6, v3, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_contact"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v6, 0xb

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v6, 0xcb

    const/16 v12, 0x191

    const/16 v13, 0xf4

    const/16 v15, 0x1bf

    invoke-direct {v14, v6, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v12, 0x2f

    const/4 v13, 0x2

    invoke-direct {v6, v13, v3, v4, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_copy"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v6

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v6, 0xc

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v6, 0x3e

    const/16 v12, 0x34b

    const/16 v13, 0x5c

    const/16 v15, 0x371

    invoke-direct {v14, v6, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v12, 0x9

    const/16 v13, 0x27

    invoke-direct {v15, v12, v7, v13, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v13

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_delete"

    const/16 v17, 0x1

    move-object/from16 v21, v12

    move-object v12, v5

    const/16 v3, 0x27

    move-object/from16 v16, v15

    move/from16 v15, v17

    move-object/from16 v17, v21

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v12, 0xd

    invoke-virtual {v2, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v15, 0x39b

    const/16 v12, 0x64

    const/16 v13, 0x3b8

    invoke-direct {v14, v6, v15, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Rect;

    const/16 v12, 0xa

    invoke-direct {v13, v7, v12, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v15, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v15

    check-cast v18, Landroid/graphics/Point;

    const-string v15, "ic_done"

    const/16 v17, 0x1

    move-object/from16 v21, v12

    move-object v12, v5

    move-object/from16 v22, v13

    move-object v13, v15

    const/16 v6, 0x39b

    move/from16 v15, v17

    move-object/from16 v16, v22

    move-object/from16 v17, v21

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v12, 0xe

    invoke-virtual {v2, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v12, 0x1f1

    const/16 v13, 0x77

    const/16 v15, 0x217

    invoke-direct {v14, v8, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15, v7, v7, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v16, "ic_exit_to_app"

    const/16 v17, 0x1

    move-object v12, v5

    move-object/from16 v21, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v15

    move/from16 v15, v17

    move-object/from16 v17, v21

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v12, 0xf

    invoke-virtual {v2, v12, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v12, 0xcb

    const/16 v13, 0x1c4

    const/16 v15, 0xf6

    const/16 v7, 0x1ef

    invoke-direct {v14, v12, v13, v15, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v7, v12, v12, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_focus_lock"

    const/16 v16, 0x0

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v7, 0x10

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v7, 0x3a5

    const/16 v12, 0x3bb

    const/4 v13, 0x2

    invoke-direct {v14, v13, v7, v1, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v12, 0xd

    const/16 v15, 0x23

    invoke-direct {v7, v13, v12, v1, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_link"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v7, 0x11

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v7, 0x31c

    const/16 v12, 0x61

    const/16 v13, 0x346

    invoke-direct {v14, v10, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v12, 0x9

    const/4 v13, 0x3

    invoke-direct {v7, v12, v13, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_location"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v7, 0x12

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v7, 0x2a4

    const/16 v12, 0x6d

    const/16 v13, 0x2c6

    invoke-direct {v14, v10, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v12, 0x29

    const/4 v13, 0x3

    invoke-direct {v7, v13, v11, v1, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_mail"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v7, 0x13

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v7, 0x246

    const/16 v12, 0x6e

    const/16 v13, 0x270

    invoke-direct {v14, v10, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v12, 0x3

    const/4 v13, 0x2

    invoke-direct {v7, v13, v12, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_message"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v7, 0x14

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v7, 0xd1

    const/16 v12, 0xe9

    const/16 v13, 0x3b9

    invoke-direct {v14, v7, v6, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v12, 0xf

    const/16 v13, 0x9

    invoke-direct {v7, v12, v13, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_play"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v7, 0x15

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v7, 0x2cb

    const/16 v12, 0x6a

    const/16 v13, 0x2ee

    invoke-direct {v14, v10, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-direct {v7, v13, v12, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    const/16 v12, 0x28

    const/16 v13, 0x28

    invoke-direct {v15, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_reset"

    const/16 v16, 0x1

    move-object v12, v5

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v7, 0x16

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v7, 0x7f

    const/16 v12, 0x162

    const/16 v13, 0xc6

    const/16 v15, 0x1d4

    invoke-direct {v14, v7, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v12, 0x4d

    const/16 v13, 0x37

    const/16 v15, 0x94

    const/16 v3, 0xa9

    invoke-direct {v7, v12, v13, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Point;

    const/16 v12, 0xe0

    const/16 v13, 0xe0

    invoke-direct {v3, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_rotate_device"

    const/4 v15, 0x1

    move-object v12, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x17

    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v5, 0x66

    const/16 v7, 0x338

    const/16 v12, 0xf2

    const/16 v13, 0x396

    invoke-direct {v14, v5, v7, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x2a

    const/16 v12, 0x41

    const/16 v13, 0xb6

    const/16 v15, 0x9f

    invoke-direct {v5, v7, v12, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v12, 0xe0

    const/16 v13, 0xe0

    invoke-direct {v7, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_rotate_device_arrows"

    const/4 v15, 0x1

    move-object v12, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x18

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v5, 0x21c

    const/16 v7, 0x76

    const/16 v12, 0x241

    invoke-direct {v14, v8, v5, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x2a

    const/16 v12, 0x2a

    const/4 v13, 0x5

    invoke-direct {v5, v13, v13, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v12, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v12

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_search"

    move-object v12, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x19

    invoke-virtual {v2, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v5, 0x197

    const/16 v7, 0x77

    const/16 v12, 0x1c1

    invoke-direct {v14, v8, v5, v7, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-direct {v5, v8, v7, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_share"

    move-object v12, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x1a

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0x376

    const/16 v4, 0x5e

    const/16 v5, 0x396

    const/16 v7, 0x3e

    invoke-direct {v14, v7, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v4, 0x22

    const/4 v5, 0x2

    invoke-direct {v3, v5, v5, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v7, 0x24

    invoke-direct {v5, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_suggestion_lens"

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1b

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0xb1

    const/16 v5, 0xcc

    const/16 v8, 0x3bb

    invoke-direct {v14, v3, v6, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v5, 0x1e

    const/4 v8, 0x3

    const/4 v12, 0x2

    invoke-direct {v3, v8, v12, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_suggestion_lowlight"

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1c

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0x2f3

    const/16 v5, 0x67

    const/16 v8, 0x317

    invoke-direct {v14, v10, v3, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v10

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_suggestion_macro"

    const/4 v15, 0x0

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1d

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0x69

    const/16 v8, 0x89

    const/16 v10, 0x3b8

    invoke-direct {v14, v3, v6, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v8, 0x1f

    const/4 v10, 0x2

    invoke-direct {v3, v10, v10, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v10

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_suggestion_photo"

    const/4 v15, 0x1

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1e

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0x8e

    const/16 v8, 0xac

    const/16 v10, 0x3b9

    invoke-direct {v14, v3, v6, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v6, 0x21

    const/16 v8, 0x21

    const/4 v10, 0x3

    invoke-direct {v3, v10, v10, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_suggestion_portrait"

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x1f

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v14, Landroid/graphics/Rect;

    const/16 v3, 0xc4

    const/16 v6, 0x2e9

    const/16 v8, 0xf3

    const/16 v10, 0x30b

    invoke-direct {v14, v3, v6, v8, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    const/16 v6, 0x29

    const/4 v8, 0x1

    invoke-direct {v3, v8, v11, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v18, v8

    check-cast v18, Landroid/graphics/Point;

    const-string v13, "ic_wifi"

    move-object v12, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v18}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v10, Landroid/graphics/Rect;

    const/16 v3, 0x345

    const/16 v6, 0x39

    const/16 v8, 0x3a0

    const/4 v9, 0x2

    invoke-direct {v10, v9, v3, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Rect;

    const/16 v3, 0x17

    const/16 v6, 0xf

    const/16 v8, 0x4e

    const/16 v9, 0x6a

    invoke-direct {v12, v3, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    const/16 v3, 0x68

    const/16 v6, 0x7a

    invoke-direct {v13, v3, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Landroid/graphics/Point;

    const-string v9, "ic_ws_center"

    const/4 v11, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v6, 0x21

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v10, Landroid/graphics/Rect;

    const/16 v6, 0x2ea

    const/16 v8, 0x340

    const/16 v9, 0x3e

    const/4 v11, 0x2

    invoke-direct {v10, v11, v6, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Rect;

    const/16 v6, 0x1f

    const/16 v8, 0x11

    const/16 v9, 0x5b

    invoke-direct {v12, v6, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    const/16 v6, 0x78

    invoke-direct {v13, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Landroid/graphics/Point;

    const-string v9, "ic_ws_cli_center"

    const/4 v11, 0x1

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v10, Landroid/graphics/Rect;

    const/16 v4, 0x224

    const/16 v6, 0x282

    const/16 v8, 0x3e

    const/4 v9, 0x2

    invoke-direct {v10, v9, v4, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Rect;

    const/16 v4, 0x1e

    const/16 v6, 0xd

    const/16 v8, 0x5a

    const/16 v9, 0x6b

    invoke-direct {v12, v4, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    const/16 v4, 0x78

    invoke-direct {v13, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Landroid/graphics/Point;

    const-string v9, "ic_ws_cli_down"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v4, 0x23

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v10, Landroid/graphics/Rect;

    const/16 v4, 0x7b

    const/16 v6, 0x234

    const/16 v8, 0xc2

    const/16 v9, 0x289

    invoke-direct {v10, v4, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Rect;

    const/16 v4, 0x25

    const/16 v6, 0x12

    const/16 v8, 0x6c

    invoke-direct {v12, v4, v6, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v13, Landroid/graphics/Point;

    const/16 v4, 0x78

    invoke-direct {v13, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Landroid/graphics/Point;

    const-string v9, "ic_ws_cli_left"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v8, Landroid/graphics/Rect;

    const/16 v4, 0x7c

    const/16 v6, 0x1d9

    const/16 v7, 0xc4

    const/16 v9, 0x22f

    invoke-direct {v8, v4, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    const/16 v4, 0xc

    const/16 v6, 0x11

    const/16 v7, 0x54

    invoke-direct {v10, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Point;

    const/16 v4, 0x78

    invoke-direct {v11, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Landroid/graphics/Point;

    const-string v7, "ic_ws_cli_right"

    const/4 v9, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v4, 0x25

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v8, Landroid/graphics/Rect;

    const/16 v4, 0x287

    const/16 v6, 0x2e5

    const/16 v7, 0x3e

    const/4 v9, 0x2

    invoke-direct {v8, v9, v4, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    const/16 v4, 0x1e

    const/16 v6, 0xd

    const/16 v7, 0x5a

    const/16 v9, 0x6b

    invoke-direct {v10, v4, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Point;

    const/16 v4, 0x78

    invoke-direct {v11, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Landroid/graphics/Point;

    const-string v7, "ic_ws_cli_up"

    const/4 v9, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v4, 0x26

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v8, Landroid/graphics/Rect;

    const/16 v4, 0xc9

    const/16 v6, 0x1f4

    const/16 v7, 0xfc

    const/16 v9, 0x256

    invoke-direct {v8, v4, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    const/16 v4, 0x19

    const/16 v6, 0x4c

    const/4 v7, 0x5

    invoke-direct {v10, v4, v7, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Point;

    const/16 v4, 0x7a

    invoke-direct {v11, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Landroid/graphics/Point;

    const-string v7, "ic_ws_down"

    const/4 v9, 0x1

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v4, 0x27

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v4, 0x168

    const/16 v5, 0x4c

    const/16 v7, 0x1c1

    const/4 v8, 0x2

    invoke-direct {v6, v8, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v4, 0x1a

    const/16 v5, 0x12

    const/16 v7, 0x64

    const/16 v9, 0x6b

    invoke-direct {v8, v4, v5, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v4, 0x7a

    invoke-direct {v9, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/graphics/Point;

    const-string v5, "ic_ws_left"

    const/4 v7, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v4, 0x28

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v4, 0x1c6

    const/16 v5, 0x4c

    const/16 v7, 0x21f

    const/4 v8, 0x2

    invoke-direct {v6, v8, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v4, 0x12

    const/16 v5, 0x4b

    const/16 v7, 0x6b

    const/4 v9, 0x1

    invoke-direct {v8, v9, v4, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v4, 0x7a

    invoke-direct {v9, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/graphics/Point;

    const-string v5, "ic_ws_right"

    const/4 v7, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v4, 0x29

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v4, 0xc7

    const/16 v5, 0x25b

    const/16 v7, 0xfa

    const/16 v8, 0x2bd

    invoke-direct {v6, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v4, 0x19

    const/16 v5, 0x17

    const/16 v7, 0x4c

    const/16 v9, 0x79

    invoke-direct {v8, v4, v5, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    const/16 v4, 0x7a

    invoke-direct {v9, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Landroid/graphics/Point;

    const-string v5, "ic_ws_up"

    const/4 v7, 0x1

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
