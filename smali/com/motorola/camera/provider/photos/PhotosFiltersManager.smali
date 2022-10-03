.class public Lcom/motorola/camera/provider/photos/PhotosFiltersManager;
.super Ljava/lang/Object;
.source "PhotosFiltersManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;,
        Lcom/motorola/camera/provider/photos/PhotosFiltersManager$LazyLoader;
    }
.end annotation


# instance fields
.field public final mFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager;->mFilters:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/provider/photos/PhotosFiltersManager$1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager;->mFilters:Ljava/util/List;

    return-void
.end method

.method public static applyFilter(Lcom/motorola/camera/provider/photos/PhotosProviderCaller;Lcom/motorola/camera/saving/FileName;Ljava/nio/ByteBuffer;Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;)Ljava/nio/ByteBuffer;
    .locals 10

    const-string v0, "Failed to apply filter, returning original image"

    const-string v1, "PhotosFiltersManager"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/motorola/camera/storage/StorageUtils;->createTemporaryFile(Lcom/motorola/camera/saving/FileName;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-static {v3, p2}, Lcom/motorola/camera/Util;->writeFile(Ljava/io/File;Ljava/nio/ByteBuffer;)V

    const/4 v5, 0x0

    .line 4
    sget-object v6, Lcom/motorola/camera/provider/photos/PhotosProvider;->sAccessMap:Ljava/util/Map;

    new-instance v7, Lcom/motorola/camera/provider/photos/PhotosProvider$FileHolder;

    invoke-direct {v7, v3, v5, v2}, Lcom/motorola/camera/provider/photos/PhotosProvider$FileHolder;-><init>(Ljava/io/File;ZLcom/motorola/camera/provider/photos/PhotosProvider$1;)V

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v4}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 6
    new-instance v7, Lcom/motorola/camera/saving/FileName;

    invoke-direct {v7, p1}, Lcom/motorola/camera/saving/FileName;-><init>(Lcom/motorola/camera/saving/FileName;)V

    const-string p1, "_FILTERED"

    .line 7
    invoke-virtual {v7, p1}, Lcom/motorola/camera/saving/FileName;->suffix(Ljava/lang/String;)Lcom/motorola/camera/saving/FileName;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/motorola/camera/storage/StorageUtils;->createTemporaryFile(Lcom/motorola/camera/saving/FileName;)Ljava/io/File;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v8, 0x1

    .line 10
    :try_start_4
    new-instance v9, Lcom/motorola/camera/provider/photos/PhotosProvider$FileHolder;

    invoke-direct {v9, p1, v8, v2}, Lcom/motorola/camera/provider/photos/PhotosProvider$FileHolder;-><init>(Ljava/io/File;ZLcom/motorola/camera/provider/photos/PhotosProvider$1;)V

    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v7}, Lcom/motorola/camera/provider/photos/PhotosProvider;->getFileUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 12
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 13
    iget p3, p3, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;->mId:I

    .line 14
    invoke-virtual {p0, v5, p3, v2}, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->applyFilter(Ljava/lang/String;ILandroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    invoke-static {p1}, Lcom/motorola/camera/Util;->readFile(Ljava/io/File;)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lcom/motorola/camera/storage/StorageUtils;->deleteTemporaryFile(Ljava/io/File;)V

    .line 18
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v3}, Lcom/motorola/camera/storage/StorageUtils;->deleteTemporaryFile(Ljava/io/File;)V

    return-object p0

    .line 20
    :cond_0
    :try_start_5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lcom/motorola/camera/storage/StorageUtils;->deleteTemporaryFile(Ljava/io/File;)V

    .line 23
    invoke-interface {v6, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v7

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v7

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object p1, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object p1, v2

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object p1, v2

    move-object v4, p1

    goto :goto_2

    :catch_3
    move-exception p0

    move-object p1, v2

    move-object v4, p1

    goto :goto_0

    :catchall_3
    move-exception p0

    move-object p1, v2

    move-object v3, p1

    move-object v4, v3

    goto :goto_2

    :catch_4
    move-exception p0

    move-object p1, v2

    move-object v3, p1

    move-object v4, v3

    .line 24
    :goto_0
    :try_start_6
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 25
    sget-object p0, Lcom/motorola/camera/provider/photos/PhotosProvider;->sAccessMap:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lcom/motorola/camera/storage/StorageUtils;->deleteTemporaryFile(Ljava/io/File;)V

    .line 27
    invoke-interface {p0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :goto_1
    invoke-static {v3}, Lcom/motorola/camera/storage/StorageUtils;->deleteTemporaryFile(Ljava/io/File;)V

    return-object p2

    :catchall_4
    move-exception p0

    .line 29
    :goto_2
    sget-object p2, Lcom/motorola/camera/provider/photos/PhotosProvider;->sAccessMap:Ljava/util/Map;

    invoke-interface {p2, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p1}, Lcom/motorola/camera/storage/StorageUtils;->deleteTemporaryFile(Ljava/io/File;)V

    .line 31
    invoke-interface {p2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Lcom/motorola/camera/storage/StorageUtils;->deleteTemporaryFile(Ljava/io/File;)V

    .line 33
    throw p0
.end method

.method public static declared-synchronized getFilters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$LazyLoader;->INSTANCE:Lcom/motorola/camera/provider/photos/PhotosFiltersManager;

    .line 2
    iget-object v1, v1, Lcom/motorola/camera/provider/photos/PhotosFiltersManager;->mFilters:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isSupported(Lcom/motorola/camera/provider/photos/PhotosProviderCaller;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->getVersion()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "version"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x2

    if-lt p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    const-string v1, "PhotosFiltersManager"

    const-string v2, "isSupported"

    .line 3
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static queryFilters(Lcom/motorola/camera/provider/photos/PhotosProviderCaller;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/provider/photos/PhotosProviderCaller;",
            ")",
            "Ljava/util/List<",
            "Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/provider/photos/PhotosProviderCaller;->getFilters()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "filter_ids"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "filter_names"

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "filter_isGrayscale"

    .line 5
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v3

    const-string v4, "filter_bitmaps"

    .line 6
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    .line 7
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 8
    new-instance v12, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    aget-boolean v9, v3, v4

    .line 9
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/graphics/Bitmap;

    const/4 v11, 0x0

    move-object v5, v12

    move v6, v4

    invoke-direct/range {v5 .. v11}, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$Filter;-><init>(IILjava/lang/String;ZLandroid/graphics/Bitmap;Lcom/motorola/camera/provider/photos/PhotosFiltersManager$1;)V

    .line 10
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "PhotosFiltersManager"

    const-string v2, "queryFilters"

    .line 11
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0
.end method
