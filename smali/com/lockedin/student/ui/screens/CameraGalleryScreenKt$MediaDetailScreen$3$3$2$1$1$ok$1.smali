.class final Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.ui.screens.CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1"
    f = "CameraGalleryScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lcom/lockedin/student/camera/SandboxMediaStore;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/lockedin/student/camera/SandboxMediaItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lockedin/student/camera/SandboxMediaItem;Lcom/lockedin/student/camera/SandboxMediaStore;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;->e:Lcom/lockedin/student/camera/SandboxMediaStore;

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;->g:Lcom/lockedin/student/camera/SandboxMediaItem;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;->g:Lcom/lockedin/student/camera/SandboxMediaItem;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;->e:Lcom/lockedin/student/camera/SandboxMediaStore;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;-><init>(Landroid/content/Context;Lcom/lockedin/student/camera/SandboxMediaItem;Lcom/lockedin/student/camera/SandboxMediaStore;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;->e:Lcom/lockedin/student/camera/SandboxMediaStore;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "is_pending"

    const-string v1, "DCIM/Camera"

    const-string v2, "LockedIn_"

    const-string v3, "LockedIn_VID_"

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;->f:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/CameraGalleryScreenKt$MediaDetailScreen$3$3$2$1$1$ok$1;->g:Lcom/lockedin/student/camera/SandboxMediaItem;

    const-string v5, "item"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->b:Lcom/lockedin/student/camera/SandboxMediaType;

    sget-object v7, Lcom/lockedin/student/camera/SandboxMediaType;->b:Lcom/lockedin/student/camera/SandboxMediaType;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_1

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-wide v9, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->e:J

    if-eqz v6, :cond_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "_display_name"

    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mime_type"

    iget-object v6, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->k:Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "relative_path"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :try_start_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {p1, p0}, Lcom/lockedin/student/camera/SandboxMediaStore;->c(Lcom/lockedin/student/camera/SandboxMediaItem;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v6, v2}, Lkotlin/io/ByteStreamsKt;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v5, v8

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v6, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_4

    :goto_3
    iget-object p0, p0, Lcom/lockedin/student/camera/SandboxMediaItem;->a:Ljava/lang/String;

    const-string v0, "Export to gallery failed for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SandboxMediaStore"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
