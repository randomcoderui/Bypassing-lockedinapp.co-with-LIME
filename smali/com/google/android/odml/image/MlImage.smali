.class public Lcom/google/android/odml/image/MlImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/odml/image/MlImage$Internal;,
        Lcom/google/android/odml/image/MlImage$StorageType;,
        Lcom/google/android/odml/image/MlImage$ImageFormat;
    }
.end annotation


# instance fields
.field public a:I


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/odml/image/MlImage;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/odml/image/MlImage;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
