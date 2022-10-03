.class public final Lcom/motorola/camera/provider/photos/PhotosFiltersManager$LazyLoader;
.super Ljava/lang/Object;
.source "PhotosFiltersManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/provider/photos/PhotosFiltersManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyLoader"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/motorola/camera/provider/photos/PhotosFiltersManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/provider/photos/PhotosFiltersManager;-><init>(Lcom/motorola/camera/provider/photos/PhotosFiltersManager$1;)V

    sput-object v0, Lcom/motorola/camera/provider/photos/PhotosFiltersManager$LazyLoader;->INSTANCE:Lcom/motorola/camera/provider/photos/PhotosFiltersManager;

    return-void
.end method
