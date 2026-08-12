.class public final synthetic Lcom/lockedin/student/ui/screens/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/lockedin/student/ui/screens/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/H0;->c:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/H0;->d:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/H0;->e:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/H0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/H0;->b:Ljava/lang/Object;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/H0;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/H0;->k:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lockedin/student/camera/ProCameraController;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/lockedin/student/ui/screens/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/H0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/H0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/H0;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/H0;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/H0;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/H0;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/H0;->k:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lockedin/student/ui/screens/VoiceMemo;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/lockedin/student/ui/screens/H0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/H0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/H0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/H0;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/H0;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/H0;->k:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/H0;->e:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/H0;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/lockedin/student/ui/screens/H0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/H0;->c:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/H0;->d:Landroidx/compose/runtime/MutableState;

    const-string v2, "$timerPaused$delegate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/H0;->e:Landroidx/compose/runtime/MutableState;

    const-string v3, "$timerFinished$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/H0;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableLongState;

    const-string v4, "$timerStartTime$delegate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/H0;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableLongState;

    const-string v5, "$timerAccumulatedMs$delegate"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/H0;->f:Landroidx/compose/runtime/MutableState;

    check-cast v5, Landroidx/compose/runtime/MutableLongState;

    const-string v6, "$timerTotalMs$delegate"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/H0;->k:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/MutableLongState;

    const-string v6, "$timerRemainingMs$delegate"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    invoke-interface {v5}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/H0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "$context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/H0;->c:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/H0;->d:Landroidx/compose/runtime/MutableState;

    const-string v3, "$player$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/H0;->k:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/MutableFloatState;

    const-string v4, "$playProgress$delegate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/H0;->e:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/H0;->f:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/H0;->g:Ljava/lang/Object;

    check-cast p0, Lcom/lockedin/student/ui/screens/VoiceMemo;

    if-eqz p0, :cond_3

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/lockedin/student/ui/screens/VoiceMemo;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v1, v3}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt;->c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/VoiceMemo;->c:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/lockedin/student/ui/screens/VoiceMemo;

    iget-object v3, v3, Lcom/lockedin/student/ui/screens/VoiceMemo;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v4, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt;->f(Landroid/content/Context;Ljava/util/List;)V

    :cond_3
    const/4 p0, 0x0

    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/H0;->g:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/lockedin/student/camera/ProCameraController;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/H0;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-string v0, "$context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/H0;->c:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/H0;->d:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/H0;->e:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lcom/lockedin/student/ui/screens/H0;->f:Landroidx/compose/runtime/MutableState;

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/H0;->k:Landroidx/compose/runtime/MutableState;

    const-string v4, "$hasAudioPermission$delegate"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lockedin/student/ui/screens/CaptureMode;

    sget-object v4, Lcom/lockedin/student/ui/screens/CaptureMode;->a:Lcom/lockedin/student/ui/screens/CaptureMode;

    iget-object v6, v5, Lcom/lockedin/student/camera/ProCameraController;->a:Lcom/lockedin/student/camera/SandboxMediaStore;

    if-ne v0, v4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lcom/lockedin/student/ui/screens/t0;

    const/4 v0, 0x1

    invoke-direct {p0, v3, v1, v2, v0}, Lcom/lockedin/student/ui/screens/t0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    iget-object v0, v5, Lcom/lockedin/student/camera/ProCameraController;->d:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_4

    new-instance v0, Lcom/lockedin/student/camera/ProPhotoResult$Failed;

    const-string v1, "Camera not ready \u2014 wait a moment and try again"

    invoke-direct {v0, v1}, Lcom/lockedin/student/camera/ProPhotoResult$Failed;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/lockedin/student/ui/screens/t0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    const-string v1, "jpg"

    invoke-virtual {v6, v1}, Lcom/lockedin/student/camera/SandboxMediaStore;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Landroidx/camera/core/ImageCapture$OutputFileOptions;

    invoke-direct {v2, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;

    invoke-direct {v4, v1, v5, p0}, Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;-><init>(Ljava/io/File;Lcom/lockedin/student/camera/ProCameraController;Lcom/lockedin/student/ui/screens/t0;)V

    invoke-virtual {v0, v2, v3, v4}, Landroidx/camera/core/ImageCapture;->G(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Lcom/lockedin/student/camera/ProCameraController$takePhoto$1;)V

    goto/16 :goto_3

    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/Recording;

    if-eqz v0, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/video/Recording;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroidx/camera/video/Recording;->close()V

    goto/16 :goto_3

    :cond_6
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move-object v0, v6

    new-instance v6, Lcom/lockedin/student/ui/screens/n;

    const/16 v1, 0x1b

    invoke-direct {v6, v2, v1}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    new-instance v7, Lcom/lockedin/student/ui/screens/n;

    const/16 v1, 0x1c

    invoke-direct {v7, v8, v1}, Lcom/lockedin/student/ui/screens/n;-><init>(Landroidx/compose/runtime/MutableState;I)V

    iget-object v1, v5, Lcom/lockedin/student/camera/ProCameraController;->e:Landroidx/camera/video/VideoCapture;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    const-string p0, "Camera not ready"

    invoke-static {v3, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const/4 p0, 0x0

    goto :goto_2

    :cond_7
    const-string v4, "mp4"

    invoke-virtual {v0, v4}, Lcom/lockedin/student/camera/SandboxMediaStore;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v0, Landroidx/camera/video/FileOutputOptions$Builder;

    invoke-direct {v0, v4}, Landroidx/camera/video/FileOutputOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Landroidx/camera/video/FileOutputOptions$Builder;->a()Landroidx/camera/video/FileOutputOptions;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/camera/video/VideoCapture;->I()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/Recorder;

    new-instance v9, Landroidx/camera/video/PendingRecording;

    invoke-direct {v9, v3, v1, v0}, Landroidx/camera/video/PendingRecording;-><init>(Landroid/content/Context;Landroidx/camera/video/Recorder;Landroidx/camera/video/FileOutputOptions;)V

    if-eqz p0, :cond_a

    iget-object v0, v9, Landroidx/camera/video/PendingRecording;->a:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/PermissionChecker;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v0, v9, Landroidx/camera/video/PendingRecording;->b:Landroidx/camera/video/Recorder;

    iget-object v0, v0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/core/impl/MutableStateObservable;

    invoke-static {v0}, Landroidx/camera/video/Recorder;->l(Landroidx/camera/core/impl/StateObservable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/MediaSpec;

    invoke-virtual {v0}, Landroidx/camera/video/MediaSpec;->b()Landroidx/camera/video/AudioSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/video/AudioSpec;->c()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    move v2, v1

    :cond_8
    const-string v0, "The Recorder this recording is associated to doesn\'t support audio."

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->e(ZLjava/lang/String;)V

    iput-boolean v1, v9, Landroidx/camera/video/PendingRecording;->f:Z

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/SecurityException;

    const-string v0, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_1
    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/lockedin/student/ui/screens/E0;

    move v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/lockedin/student/ui/screens/E0;-><init>(ZLandroid/content/Context;Ljava/io/File;Lcom/lockedin/student/camera/ProCameraController;Lcom/lockedin/student/ui/screens/n;Lcom/lockedin/student/ui/screens/n;)V

    invoke-virtual {v9, v0, v1}, Landroidx/camera/video/PendingRecording;->a(Ljava/util/concurrent/Executor;Lcom/lockedin/student/ui/screens/E0;)Landroidx/camera/video/Recording;

    move-result-object p0

    :goto_2
    invoke-interface {v8, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
