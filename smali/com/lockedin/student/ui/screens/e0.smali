.class public final synthetic Lcom/lockedin/student/ui/screens/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/lockedin/student/ui/screens/e0;->a:I

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/e0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/e0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/e0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "$store"

    const-string v2, ".fileprovider"

    const-string v3, "$context"

    const/4 v4, 0x3

    const-string v5, "$param"

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    iget-object v9, v0, Lcom/lockedin/student/ui/screens/e0;->d:Ljava/lang/Object;

    iget-object v10, v0, Lcom/lockedin/student/ui/screens/e0;->c:Ljava/lang/Object;

    iget-object v11, v0, Lcom/lockedin/student/ui/screens/e0;->b:Ljava/lang/Object;

    iget v0, v0, Lcom/lockedin/student/ui/screens/e0;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const-string v0, "$onManualChange"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/lockedin/student/ui/screens/ProParam;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v9

    check-cast v12, Lcom/lockedin/student/camera/ProManualState;

    const-string v0, "$manual"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 v20, 0x0

    const/16 v23, 0x17f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v23}, Lcom/lockedin/student/camera/ProManualState;->a(Lcom/lockedin/student/camera/ProManualState;IZIZJZIZFI)Lcom/lockedin/student/camera/ProManualState;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/16 v20, 0x0

    const/16 v23, 0x1df

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v23}, Lcom/lockedin/student/camera/ProManualState;->a(Lcom/lockedin/student/camera/ProManualState;IZIZJZIZFI)Lcom/lockedin/student/camera/ProManualState;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v20, 0x0

    const/16 v23, 0x1f7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v23}, Lcom/lockedin/student/camera/ProManualState;->a(Lcom/lockedin/student/camera/ProManualState;IZIZJZIZFI)Lcom/lockedin/student/camera/ProManualState;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v20, 0x0

    const/16 v23, 0x1fd

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v23}, Lcom/lockedin/student/camera/ProManualState;->a(Lcom/lockedin/student/camera/ProManualState;IZIZJZIZFI)Lcom/lockedin/student/camera/ProManualState;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v20, 0x0

    const/16 v23, 0x1fe

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v23}, Lcom/lockedin/student/camera/ProManualState;->a(Lcom/lockedin/student/camera/ProManualState;IZIZJZIZFI)Lcom/lockedin/student/camera/ProManualState;

    move-result-object v0

    :goto_0
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_0
    sget v0, Lcom/lockedin/student/ui/screens/ProControlDrawerKt;->b:I

    const-string v0, "$onSelect"

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/lockedin/student/ui/screens/ProParam;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/lockedin/student/ui/screens/ProParam;

    if-ne v10, v9, :cond_5

    goto :goto_1

    :cond_5
    move-object v7, v9

    :goto_1
    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_1
    sget v0, Lcom/lockedin/student/ui/screens/NewGroupScreenKt;->d:I

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const-string v0, "$groupName$delegate"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->b()Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$StateListStateRecord;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v1

    :goto_2
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v0, v7}, Lkotlin/jvm/functions/Function2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_2
    check-cast v10, Landroidx/compose/runtime/MutableState;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const-string v0, "$helpError$delegate"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {v9, v7}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    check-cast v11, Lcom/lockedin/student/ui/screens/EmergencyViewModel;

    iget-object v0, v11, Lcom/lockedin/student/ui/screens/EmergencyViewModel;->a:Lcom/lockedin/student/services/EmergencyService;

    iget-object v1, v0, Lcom/lockedin/student/services/EmergencyService;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/lockedin/student/ui/screens/a;

    invoke-direct {v1, v10, v9, v6}, Lcom/lockedin/student/ui/screens/a;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    invoke-virtual {v0, v1}, Lcom/lockedin/student/services/EmergencyService;->d(Lcom/lockedin/student/ui/screens/a;)V

    return-object v8

    :pswitch_3
    sget-object v0, Lcom/lockedin/student/ui/screens/ChatScreenKt;->e:Lcom/lockedin/student/ui/screens/ChatScreenKt$isoFormat$1;

    check-cast v11, Landroid/content/Context;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/activity/compose/ManagedActivityResultLauncher;

    const-string v0, "$cameraLauncher"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/compose/runtime/MutableState;

    const-string v0, "$cameraPhotoUri$delegate"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "camera_photos"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v1, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IMG_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->a(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    check-cast v10, Landroidx/compose/runtime/MutableState;

    check-cast v9, Lcom/lockedin/student/camera/SandboxMediaStore;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    check-cast v11, Lcom/lockedin/student/camera/SandboxMediaItem;

    if-eqz v11, :cond_b

    invoke-virtual {v9, v11}, Lcom/lockedin/student/camera/SandboxMediaStore;->c(Lcom/lockedin/student/camera/SandboxMediaItem;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/File;

    iget-object v1, v9, Lcom/lockedin/student/camera/SandboxMediaStore;->b:Ljava/io/File;

    iget-object v2, v11, Lcom/lockedin/student/camera/SandboxMediaItem;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, v11, Lcom/lockedin/student/camera/SandboxMediaItem;->j:Ljava/lang/String;

    if-eqz v0, :cond_7

    new-instance v7, Ljava/io/File;

    iget-object v1, v9, Lcom/lockedin/student/camera/SandboxMediaStore;->a:Ljava/io/File;

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_8
    iget-object v0, v9, Lcom/lockedin/student/camera/SandboxMediaStore;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lockedin/student/camera/SandboxMediaItem;

    iget-object v4, v4, Lcom/lockedin/student/camera/SandboxMediaItem;->a:Ljava/lang/String;

    iget-object v5, v11, Lcom/lockedin/student/camera/SandboxMediaItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/lockedin/student/camera/SandboxMediaStore;->d()V

    :cond_b
    return-object v8

    :pswitch_5
    check-cast v10, Landroid/content/Context;

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/lockedin/student/camera/SandboxMediaStore;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/lockedin/student/camera/SandboxMediaItem;

    if-eqz v11, :cond_c

    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11}, Lcom/lockedin/student/camera/SandboxMediaStore;->c(Lcom/lockedin/student/camera/SandboxMediaItem;)Ljava/io/File;

    move-result-object v1

    invoke-static {v10, v0, v1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/lockedin/student/camera/SandboxMediaItem;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "Share"

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string v0, "Unable to share"

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_c
    :goto_4
    return-object v8

    :pswitch_6
    sget-object v0, Lcom/lockedin/student/ui/screens/NotesScreenKt;->a:Lcom/google/gson/Gson;

    check-cast v11, Lkotlinx/coroutines/internal/ContextScope;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    check-cast v9, Landroidx/compose/runtime/MutableFloatState;

    new-instance v0, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$1$1$1;

    invoke-direct {v0, v9, v7}, Lcom/lockedin/student/ui/screens/NotesScreenKt$SwipeToDeleteRow$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v7, v0, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    check-cast v10, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$1;

    invoke-virtual {v10}, Lcom/lockedin/student/ui/screens/NotesScreenKt$NoteListScreen$1$3$2$1;->d()Ljava/lang/Object;

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
