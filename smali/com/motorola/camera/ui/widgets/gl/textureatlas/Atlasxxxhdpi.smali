.class public Lcom/motorola/camera/ui/widgets/gl/textureatlas/Atlasxxxhdpi;
.super Lcom/google/android/exoplayer2/FormatHolder;
.source "Atlasxxxhdpi.java"


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/FormatHolder;-><init>(I)V

    .line 2
    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x200

    const/16 v4, 0x6e8

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v3, 0xf4

    const/16 v4, 0x2b7

    const/16 v6, 0x194

    const/16 v7, 0x357

    invoke-direct {v5, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v11, 0x0

    const/16 v12, 0xa0

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

    new-instance v10, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v3, 0xf4

    const/16 v4, 0x35c

    const/16 v6, 0x194

    const/16 v7, 0x3fc

    invoke-direct {v5, v3, v4, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v11, v11, v12, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Landroid/graphics/Point;

    const-string v4, "btn_bg_tap"

    const/4 v6, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v12, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v4, 0x11d

    const/16 v5, 0x1d1

    const/16 v7, 0x1fe

    const/16 v8, 0x2b2

    invoke-direct {v6, v4, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v13, 0xe1

    invoke-direct {v8, v11, v11, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v4, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Landroid/graphics/Point;

    const-string v5, "btn_focus_ring_select"

    const/4 v7, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x1cc

    const/16 v8, 0x1cc

    invoke-direct {v6, v3, v3, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0x1ca

    invoke-direct {v7, v11, v11, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v20, v8

    check-cast v20, Landroid/graphics/Point;

    const-string v15, "focus_10"

    const/16 v17, 0x0

    move-object v14, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v6, Landroid/graphics/Rect;

    const/16 v7, 0x28e

    const/16 v8, 0xef

    const/16 v9, 0x378

    invoke-direct {v6, v3, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v9, 0xee

    invoke-direct {v7, v3, v1, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Point;

    const/16 v9, 0xf0

    invoke-direct {v8, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v20, v10

    check-cast v20, Landroid/graphics/Point;

    const-string v15, "hold_steady_ring"

    const/16 v17, 0x1

    move-object v14, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v20}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0x71

    const/16 v10, 0x5f9

    const/16 v12, 0xd3

    const/16 v14, 0x63b

    invoke-direct {v7, v8, v10, v12, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v10, 0xf

    const/16 v12, 0x1f

    const/16 v14, 0x71

    const/16 v15, 0x61

    invoke-direct {v8, v10, v12, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Point;

    const/16 v14, 0x80

    const/16 v15, 0x80

    invoke-direct {v12, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    iget-object v14, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v20, v14

    check-cast v20, Landroid/graphics/Point;

    const-string v15, "ic_burst_shot"

    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v12

    invoke-direct/range {v14 .. v20}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v7, 0x6

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v8, Landroid/graphics/Rect;

    const/16 v12, 0x67a

    const/16 v15, 0x4d

    const/16 v14, 0x6cc

    invoke-direct {v8, v3, v12, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v12, Landroid/graphics/Rect;

    const/16 v14, 0xa

    const/16 v9, 0x55

    invoke-direct {v12, v14, v4, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Point;

    const/16 v3, 0x60

    invoke-direct {v6, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v14, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v20, v14

    check-cast v20, Landroid/graphics/Point;

    const-string v17, "ic_calendar"

    const/16 v18, 0x1

    const/16 v11, 0xa

    move-object v14, v5

    move-object/from16 v15, v17

    move-object/from16 v16, v8

    move/from16 v17, v18

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/4 v6, 0x7

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v8, Landroid/graphics/Rect;

    const/16 v12, 0xd8

    const/16 v14, 0x612

    const/16 v15, 0x122

    const/16 v7, 0x65c

    invoke-direct {v8, v12, v14, v15, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v12, 0xb

    invoke-direct {v7, v12, v12, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Point;

    invoke-direct {v15, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v14, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v20, v14

    check-cast v20, Landroid/graphics/Point;

    const-string v16, "ic_call"

    const/16 v17, 0x1

    move-object v14, v5

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v8

    move-object/from16 v18, v7

    invoke-direct/range {v14 .. v20}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v7, 0x8

    invoke-virtual {v2, v7, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0x93

    const/16 v14, 0x45d

    const/16 v15, 0xeb

    const/16 v9, 0x4ae

    invoke-direct {v7, v8, v14, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/16 v9, 0x5c

    const/16 v14, 0x5b

    invoke-direct {v8, v1, v11, v9, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v20, v9

    check-cast v20, Landroid/graphics/Point;

    const-string v15, "ic_camera_select"

    move-object v14, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v20}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v1, 0x9

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x93

    const/16 v8, 0x4b3

    const/16 v9, 0xe5

    const/16 v14, 0x505

    invoke-direct {v5, v7, v8, v9, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v8, 0x59

    invoke-direct {v7, v6, v6, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v14, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v20, v14

    check-cast v20, Landroid/graphics/Point;

    const-string v15, "ic_cancel"

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x161

    const/16 v9, 0x609

    const/16 v14, 0x1bb

    const/16 v15, 0x64b

    invoke-direct {v5, v7, v9, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v9, 0x5d

    const/16 v14, 0x51

    invoke-direct {v7, v4, v10, v9, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v14, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v20, v14

    check-cast v20, Landroid/graphics/Point;

    const-string v15, "ic_contact"

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v12, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x92

    const/16 v9, 0x551

    const/16 v14, 0x5ab

    invoke-direct {v5, v7, v9, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Rect;

    const/16 v9, 0x5d

    const/4 v13, 0x6

    const/16 v14, 0x55

    invoke-direct {v7, v13, v4, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v20, v13

    check-cast v20, Landroid/graphics/Point;

    const-string v15, "ic_copy"

    move-object v14, v2

    move-object/from16 v16, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0xc

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x1af

    const/16 v7, 0x65d

    const/16 v9, 0x1e9

    const/16 v13, 0x6a7

    invoke-direct {v15, v5, v7, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x13

    const/16 v9, 0x4d

    const/16 v13, 0x55

    invoke-direct {v5, v7, v12, v9, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Landroid/graphics/Point;

    const-string v14, "ic_delete"

    const/16 v16, 0x1

    move-object v13, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0xd4

    const/16 v7, 0x661

    const/16 v13, 0x11d

    const/16 v14, 0x699

    invoke-direct {v15, v5, v7, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0xc

    const/16 v13, 0x15

    const/16 v14, 0x55

    invoke-direct {v5, v7, v13, v14, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Landroid/graphics/Point;

    const-string v14, "ic_done"

    move-object v13, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0xe

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x160

    const/16 v7, 0x650

    const/16 v13, 0x1aa

    const/16 v14, 0x69a

    invoke-direct {v15, v5, v7, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x55

    invoke-direct {v5, v12, v12, v7, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Landroid/graphics/Point;

    const-string v14, "ic_exit_to_app"

    move-object v13, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {v1, v10, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x99

    const/16 v7, 0x37d

    const/16 v13, 0xee

    const/16 v14, 0x3d2

    invoke-direct {v15, v5, v7, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x0

    const/16 v13, 0x55

    invoke-direct {v5, v7, v7, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Landroid/graphics/Point;

    const-string v14, "ic_focus_lock"

    const/16 v16, 0x0

    move-object v13, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x10

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x99

    const/16 v7, 0x42e

    const/16 v13, 0xec

    const/16 v14, 0x458

    invoke-direct {v15, v5, v7, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x1b

    const/16 v13, 0x45

    const/4 v14, 0x6

    invoke-direct {v5, v14, v7, v8, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Landroid/graphics/Point;

    const-string v14, "ic_link"

    const/16 v16, 0x1

    move-object v13, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x11

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x1c1

    const/16 v7, 0x5c3

    const/16 v13, 0x1fb

    const/16 v14, 0x615

    invoke-direct {v15, v5, v7, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x13

    invoke-direct {v5, v7, v6, v9, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Landroid/graphics/Point;

    const-string v14, "ic_location"

    move-object v13, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x92

    const/16 v7, 0x50a

    const/16 v13, 0xe4

    const/16 v14, 0x54c

    invoke-direct {v15, v5, v7, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x51

    invoke-direct {v5, v6, v10, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, Landroid/graphics/Point;

    const-string v14, "ic_mail"

    move-object v13, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x13

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x99

    const/16 v7, 0x3d7

    const/16 v10, 0xec

    const/16 v13, 0x429

    invoke-direct {v15, v5, v7, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v6, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v10, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v19, v10

    check-cast v19, Landroid/graphics/Point;

    const-string v14, "ic_message"

    move-object v13, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0xa1

    const/16 v7, 0x640

    const/16 v10, 0xcf

    const/16 v13, 0x67a

    invoke-direct {v15, v5, v7, v10, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x1f

    const/16 v13, 0x13

    invoke-direct {v5, v7, v13, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Landroid/graphics/Point;

    const-string v14, "ic_play"

    move-object v13, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x15

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x92

    const/16 v7, 0x5b0

    const/16 v13, 0xdf

    const/16 v14, 0x5f4

    invoke-direct {v15, v5, v7, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x9

    const/4 v13, 0x0

    invoke-direct {v5, v13, v7, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v9, 0x50

    const/16 v13, 0x50

    invoke-direct {v7, v9, v13}, Landroid/graphics/Point;-><init>(II)V

    iget-object v9, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v19, v9

    check-cast v19, Landroid/graphics/Point;

    const-string v14, "ic_reset"

    move-object v13, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x16

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x4df

    const/16 v7, 0x8d

    const/16 v9, 0x5bf

    const/4 v13, 0x2

    invoke-direct {v15, v13, v5, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x9b

    const/16 v9, 0x70

    const/16 v13, 0x126

    const/16 v14, 0x150

    invoke-direct {v5, v7, v9, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v9, 0x1c0

    invoke-direct {v7, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v13, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v19, v13

    check-cast v19, Landroid/graphics/Point;

    const-string v14, "ic_rotate_device"

    move-object v13, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x17

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x1d1

    const/16 v7, 0x118

    const/16 v13, 0x289

    const/4 v14, 0x2

    invoke-direct {v15, v14, v5, v7, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x84

    const/16 v13, 0x16b

    const/16 v14, 0x13c

    const/16 v11, 0x55

    invoke-direct {v5, v11, v7, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v11, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v19, v11

    check-cast v19, Landroid/graphics/Point;

    const-string v14, "ic_rotate_device_arrows"

    move-object v13, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x18

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0xea

    const/16 v7, 0x69e

    const/16 v11, 0x132

    const/16 v13, 0x6e6

    invoke-direct {v15, v5, v7, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x53

    const/16 v11, 0x53

    invoke-direct {v5, v12, v12, v7, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v11, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v19, v11

    check-cast v19, Landroid/graphics/Point;

    const-string v14, "ic_search"

    move-object v13, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x19

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x52

    const/16 v7, 0x67a

    const/16 v11, 0x9c

    const/16 v13, 0x6cc

    invoke-direct {v15, v5, v7, v11, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/16 v7, 0x55

    invoke-direct {v5, v12, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v19, v8

    check-cast v19, Landroid/graphics/Point;

    const-string v14, "ic_share"

    move-object v13, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v19}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x1a

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v5, 0x61a

    const/16 v7, 0x1fe

    const/16 v8, 0x658

    invoke-direct {v13, v9, v5, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x43

    const/16 v7, 0x43

    const/4 v8, 0x5

    invoke-direct {v15, v8, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    const/16 v7, 0x48

    invoke-direct {v5, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v8

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_suggestion_lens"

    const/4 v14, 0x1

    move-object v11, v2

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x1b

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v5, 0x127

    const/16 v8, 0x612

    const/16 v9, 0x15b

    const/16 v11, 0x650

    invoke-direct {v13, v5, v8, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x3b

    const/16 v8, 0x43

    const/4 v9, 0x5

    invoke-direct {v15, v6, v9, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_suggestion_lowlight"

    move-object v11, v2

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x1c

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v5, 0xa1

    const/16 v6, 0x69f

    const/16 v8, 0xe5

    const/16 v9, 0x6e3

    invoke-direct {v13, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x46

    const/16 v6, 0x46

    const/4 v8, 0x2

    invoke-direct {v15, v8, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_suggestion_macro"

    move-object v11, v2

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x1d

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v5, 0x137

    const/16 v6, 0x69f

    const/16 v8, 0x175

    const/16 v9, 0x6d7

    invoke-direct {v13, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x43

    const/16 v6, 0x3d

    const/4 v8, 0x5

    invoke-direct {v15, v8, v8, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_suggestion_photo"

    move-object v11, v2

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x1e

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v5, 0x122

    const/16 v6, 0x661

    const/16 v8, 0x15a

    const/16 v9, 0x699

    invoke-direct {v13, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x8

    const/16 v6, 0x8

    const/16 v8, 0x40

    const/16 v9, 0x40

    invoke-direct {v15, v5, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v6, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_suggestion_portrait"

    move-object v11, v2

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v5, 0x1f

    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v13, Landroid/graphics/Rect;

    const/16 v5, 0x161

    const/16 v6, 0x5c3

    const/16 v7, 0x1bc

    const/16 v8, 0x604

    invoke-direct {v13, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v15, Landroid/graphics/Rect;

    const/16 v5, 0x10

    const/16 v6, 0x5e

    const/16 v7, 0x51

    invoke-direct {v15, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v3, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Landroid/graphics/Point;

    const-string v12, "ic_wifi"

    move-object v11, v2

    move-object/from16 v16, v4

    invoke-direct/range {v11 .. v17}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v3, 0x20

    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0x5c4

    const/16 v3, 0x6c

    const/16 v5, 0x675

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0x30

    const/16 v3, 0x20

    const/16 v5, 0x9a

    const/16 v7, 0xd1

    invoke-direct {v6, v2, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v11, 0xf3

    invoke-direct {v7, v10, v11}, Landroid/graphics/Point;-><init>(II)V

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

    const/16 v2, 0xe6

    const/16 v3, 0x563

    const/16 v5, 0x15c

    const/16 v6, 0x60d

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0x3f

    const/16 v3, 0x23

    const/16 v5, 0xb5

    const/16 v7, 0xcd

    invoke-direct {v6, v2, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v2, 0xf0

    invoke-direct {v7, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Point;

    const-string v3, "ic_ws_cli_center"

    const/4 v5, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0x188

    const/16 v3, 0x445

    const/16 v5, 0x1fe

    const/16 v6, 0x4ff

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0x3d

    const/16 v3, 0x1b

    const/16 v5, 0xb3

    const/16 v7, 0xd5

    invoke-direct {v6, v2, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v2, 0xf0

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

    const/16 v2, 0xea

    const/16 v3, 0x4b6

    const/16 v5, 0x175

    const/16 v6, 0x55e

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0x4b

    const/16 v3, 0x25

    const/16 v5, 0xd6

    const/16 v7, 0xcd

    invoke-direct {v6, v2, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v2, 0xf0

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

    const/16 v2, 0x432

    const/16 v3, 0x8e

    const/16 v5, 0x4da

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0x1a

    const/16 v3, 0x24

    const/16 v5, 0xa6

    const/16 v7, 0xcc

    invoke-direct {v6, v2, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v2, 0xf0

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

    const/16 v2, 0x17a

    const/16 v3, 0x504

    const/16 v5, 0x1f0

    const/16 v6, 0x5be

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0x3d

    const/16 v3, 0x1b

    const/16 v5, 0xb3

    const/16 v7, 0xd5

    invoke-direct {v6, v2, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    const/16 v2, 0xf0

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

    const/16 v2, 0x199

    const/16 v3, 0x2b7

    const/16 v5, 0x1fc

    const/16 v6, 0x379

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0x33

    const/16 v3, 0x96

    const/16 v5, 0xcc

    const/16 v7, 0xa

    invoke-direct {v6, v2, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lcom/google/android/exoplayer2/FormatHolder;->drmSession:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Landroid/graphics/Point;

    const-string v3, "ic_ws_down"

    const/4 v5, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;-><init>(Ljava/lang/String;Landroid/graphics/Rect;ZLandroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const/16 v2, 0x27

    invoke-virtual {v1, v2, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    iget-object v1, v0, Lcom/google/android/exoplayer2/FormatHolder;->format:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    new-instance v9, Lcom/motorola/camera/ui/widgets/gl/textureatlas/AtlasData;

    new-instance v4, Landroid/graphics/Rect;

    const/16 v2, 0x37d

    const/16 v3, 0x94

    const/16 v5, 0x42d

    const/4 v6, 0x2

    invoke-direct {v4, v6, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0x35

    const/16 v3, 0x25

    const/16 v5, 0xc7

    const/16 v7, 0xd5

    invoke-direct {v6, v2, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v11}, Landroid/graphics/Point;-><init>(II)V

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

    const/16 v2, 0xf1

    const/16 v3, 0x401

    const/16 v5, 0x183

    const/16 v6, 0x4b1

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0x25

    const/16 v3, 0x94

    const/16 v5, 0xd5

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v11}, Landroid/graphics/Point;-><init>(II)V

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

    const/16 v2, 0x199

    const/16 v3, 0x37e

    const/16 v5, 0x1fc

    const/16 v6, 0x440

    invoke-direct {v4, v2, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    const/16 v2, 0x33

    const/16 v3, 0x2f

    const/16 v5, 0x96

    const/16 v7, 0xf1

    invoke-direct {v6, v2, v3, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v10, v11}, Landroid/graphics/Point;-><init>(II)V

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
