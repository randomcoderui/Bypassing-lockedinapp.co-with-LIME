.class public final synthetic Lcom/lockedin/student/ui/screens/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/lockedin/student/camera/ProCameraController;

.field public final synthetic e:Lcom/lockedin/student/ui/screens/n;

.field public final synthetic f:Lcom/lockedin/student/ui/screens/n;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/io/File;Lcom/lockedin/student/camera/ProCameraController;Lcom/lockedin/student/ui/screens/n;Lcom/lockedin/student/ui/screens/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/E0;->a:Z

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/E0;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/E0;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/E0;->d:Lcom/lockedin/student/camera/ProCameraController;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/E0;->e:Lcom/lockedin/student/ui/screens/n;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/E0;->f:Lcom/lockedin/student/ui/screens/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/camera/video/VideoRecordEvent;

    iget-object v2, v0, Lcom/lockedin/student/ui/screens/E0;->b:Landroid/content/Context;

    const-string v3, "$context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/lockedin/student/ui/screens/E0;->c:Ljava/io/File;

    iget-object v4, v0, Lcom/lockedin/student/ui/screens/E0;->d:Lcom/lockedin/student/camera/ProCameraController;

    iget-object v5, v0, Lcom/lockedin/student/ui/screens/E0;->e:Lcom/lockedin/student/ui/screens/n;

    iget-object v6, v0, Lcom/lockedin/student/ui/screens/E0;->f:Lcom/lockedin/student/ui/screens/n;

    instance-of v7, v1, Landroidx/camera/video/VideoRecordEvent$Start;

    const/4 v8, 0x0

    const-string v9, "ProCameraScreen"

    if-eqz v7, :cond_0

    const-string v1, "Video recording started"

    invoke-static {v9, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v0, Lcom/lockedin/student/ui/screens/E0;->a:Z

    if-nez v0, :cond_7

    const-string v0, "Recording video without audio"

    invoke-static {v2, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    instance-of v0, v1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    iget v0, v1, Landroidx/camera/video/VideoRecordEvent$Finalize;->b:I

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroidx/camera/video/VideoRecordEvent$Finalize;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Video save failed code="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Landroidx/camera/video/VideoRecordEvent$Finalize;->b:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cause="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const-string v0, "Failed to save video"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_a

    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video captured to sandbox: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v4, Lcom/lockedin/student/camera/ProCameraController;->a:Lcom/lockedin/student/camera/SandboxMediaStore;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/io/FilesKt;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v9, 0x0

    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    move v7, v8

    goto/16 :goto_6

    :cond_3
    move v4, v8

    :goto_1
    const/16 v0, 0x13

    :try_start_2
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_3

    :catchall_1
    move-exception v0

    move v7, v8

    :goto_2
    move v8, v4

    move-object v4, v0

    goto :goto_6

    :cond_4
    :goto_3
    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt;->S(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :cond_5
    move-wide v11, v9

    :goto_4
    :try_start_3
    invoke-virtual {v2, v9, v10}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, Ljava/io/File;

    iget-object v9, v1, Lcom/lockedin/student/camera/SandboxMediaStore;->b:Ljava/io/File;

    invoke-direct {v7, v9, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/lockedin/student/camera/SandboxMediaStore;->e(Landroid/graphics/Bitmap;Ljava/io/File;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move v7, v8

    move-wide v9, v11

    goto :goto_2

    :cond_6
    :goto_5
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v16, v4

    move/from16 v17, v8

    move-wide/from16 v18, v11

    goto :goto_9

    :catch_0
    move-exception v0

    move v7, v8

    move-wide v9, v11

    move v8, v4

    goto :goto_8

    :goto_6
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v11, v0

    :try_start_6
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    :try_start_7
    invoke-static {v4, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move v7, v8

    :goto_8
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v11, "Failed to read video metadata for "

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SandboxMediaStore"

    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move/from16 v17, v7

    move/from16 v16, v8

    move-wide/from16 v18, v9

    :goto_9
    new-instance v9, Lcom/lockedin/student/camera/SandboxMediaItem;

    invoke-static {v3}, Lkotlin/io/FilesKt;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/lockedin/student/camera/SandboxMediaType;->b:Lcom/lockedin/student/camera/SandboxMediaType;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v0, "getName(...)"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "video/mp4"

    invoke-direct/range {v9 .. v22}, Lcom/lockedin/student/camera/SandboxMediaItem;-><init>(Ljava/lang/String;Lcom/lockedin/student/camera/SandboxMediaType;Ljava/lang/String;Ljava/lang/String;JIIJZLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/lockedin/student/camera/SandboxMediaStore;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/lockedin/student/camera/SandboxMediaStore$add$$inlined$sortedByDescending$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->S(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/lockedin/student/camera/SandboxMediaStore;->d()V

    invoke-virtual {v5}, Lcom/lockedin/student/ui/screens/n;->d()Ljava/lang/Object;

    :goto_a
    invoke-virtual {v6}, Lcom/lockedin/student/ui/screens/n;->d()Ljava/lang/Object;

    :cond_7
    return-void
.end method
