.class public final synthetic Lcom/lockedin/student/ui/screens/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/runtime/MutableState;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/lockedin/student/ui/screens/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/l1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/l1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/l1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/l1;->f:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/l1;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/lockedin/student/ui/screens/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/l1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/l1;->f:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/l1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/l1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/l1;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/lockedin/student/ui/screens/l1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/l1;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/l1;->b:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/l1;->c:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/l1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/l1;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lcom/lockedin/student/ui/screens/l1;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "$swRunning$delegate"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/l1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$swAccumulated$delegate"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/l1;->f:Landroidx/compose/runtime/MutableState;

    check-cast v2, Landroidx/compose/runtime/MutableLongState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$swStartTime$delegate"

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/l1;->c:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/MutableLongState;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$swLapAccumulated$delegate"

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/l1;->d:Landroidx/compose/runtime/MutableState;

    check-cast v4, Landroidx/compose/runtime/MutableLongState;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$swLapStartTime$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/l1;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/MutableLongState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt;->b(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v2}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide v7

    invoke-interface {v3}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide v9

    sub-long v9, v5, v9

    add-long/2addr v9, v7

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    invoke-interface {v4}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide v2

    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    add-long/2addr v5, v2

    invoke-interface {v4, v5, v6}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    invoke-interface {p0}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    invoke-interface {p0, v4, v5}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "$acLabel"

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/l1;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$display$delegate"

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/l1;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pendingOp$delegate"

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/l1;->c:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lhsValue$delegate"

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/l1;->d:Landroidx/compose/runtime/MutableState;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shouldReplace$delegate"

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/l1;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, p0, v1}, Lcom/lockedin/student/ui/screens/CalculatorScreenKt;->c(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/lockedin/student/ui/screens/l1;->b:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/l1;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "$context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/l1;->c:Landroidx/compose/runtime/MutableState;

    const-string v3, "$recorder$delegate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/l1;->f:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/MutableLongState;

    const-string v4, "$recordingMs$delegate"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/l1;->d:Landroidx/compose/runtime/MutableState;

    const-string v4, "$memos$delegate"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, ".m4a"

    const-string v6, "memo_"

    if-eqz v4, :cond_d

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaRecorder;

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide v10

    :try_start_0
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Landroid/media/MediaRecorder;->release()V

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-wide/16 v7, 0x1f4

    cmp-long v0, v10, v7

    if-gez v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v2

    const/4 v7, 0x0

    move v8, v7

    :goto_1
    if-ge v8, v6, :cond_5

    aget-object v9, v2, v8

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "getName(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5, v7}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v3

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-gez v9, :cond_9

    move-object v3, v6

    move-wide v4, v7

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    :goto_2
    check-cast v3, Ljava/io/File;

    :cond_a
    new-instance v7, Lcom/lockedin/student/ui/screens/VoiceMemo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "toString(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MMM d, h:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Memo \u2013 "

    invoke-static {v4, v2}, Landroidx/activity/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v12, v2

    goto :goto_4

    :cond_c
    :goto_3
    move-object v12, v0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-direct/range {v7 .. v14}, Lcom/lockedin/student/ui/screens/VoiceMemo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {v1, p0}, Lcom/lockedin/student/ui/screens/VoiceMemosScreenKt;->f(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt p0, v5, :cond_e

    invoke-static {v1}, Landroidx/core/view/a;->c(Landroid/content/Context;)Landroid/media/MediaRecorder;

    move-result-object p0

    goto :goto_5

    :cond_e
    new-instance p0, Landroid/media/MediaRecorder;

    invoke-direct {p0}, Landroid/media/MediaRecorder;-><init>()V

    :goto_5
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    const v1, 0xac44

    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    const v1, 0x1f400

    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->start()V

    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
