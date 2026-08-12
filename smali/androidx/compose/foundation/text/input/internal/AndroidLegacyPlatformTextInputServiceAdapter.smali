.class public final Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;
.super Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public b:Lkotlinx/coroutines/Job;

.field public c:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

.field public d:Lkotlinx/coroutines/flow/SharedFlowImpl;


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->a:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0, v2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/coroutines/Continuation;)V

    iget-boolean v3, v0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->b:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->b:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r()V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 8

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->c:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    if-eqz p0, :cond_e

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    iget-wide v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    iget-object v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->m:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->m:Landroidx/compose/ui/geometry/Rect;

    iput-object v4, v2, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    iget-wide v0, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    iget-wide v1, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result p2

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz v1, :cond_4

    iget-wide v1, v1, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz p0, :cond_5

    iget-wide v2, p0, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v3

    :cond_5
    invoke-virtual {p1, v0, p2, v1, v3}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->b(IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    iget-object v2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    iget-wide v6, p2, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/TextRange;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    iget-object p2, p2, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_e

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    if-eqz p2, :cond_d

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->h:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->k:Z

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    iput-object v0, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->g:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v4, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->i:Z

    if-eqz v4, :cond_a

    iget p2, p2, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;->h:I

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/RecordingInputConnection_androidKt;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v5

    iget-object v6, v2, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz p2, :cond_b

    iget-wide v4, p2, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result p2

    goto :goto_6

    :cond_b
    move p2, v3

    :goto_6
    iget-object v4, v0, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/TextRange;

    if-eqz v4, :cond_c

    iget-wide v4, v4, Landroidx/compose/ui/text/TextRange;->a:J

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v4

    goto :goto_7

    :cond_c
    move v4, v3

    :goto_7
    iget-wide v5, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v0

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v5

    invoke-virtual {v2, v0, v5, p2, v4}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->b(IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_e
    return-void
.end method

.method public final f(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    new-instance v0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;

    move-object v2, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$1;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/ui/text/input/ImeOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, v2, Landroidx/compose/foundation/text/input/internal/LegacyPlatformTextInputServiceAdapter;->a:Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v2, p0, p2}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/coroutines/Continuation;)V

    iget-boolean p3, p0, Landroidx/compose/ui/Modifier$Node;->p:Z

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p3

    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->a:Lkotlinx/coroutines/CoroutineStart;

    new-instance p4, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;

    invoke-direct {p4, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode$launchTextInputSession$1;-><init>(Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifierNode;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {p3, p2, p4, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p2

    :goto_0
    iput-object p2, v2, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->b:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->c:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->m:Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->c:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->l:Landroidx/compose/ui/text/input/OffsetMapping;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->k:Landroidx/compose/ui/text/TextLayoutResult;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->m:Landroidx/compose/ui/geometry/Rect;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->n:Landroidx/compose/ui/geometry/Rect;

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p4

    return-void

    :goto_1
    monitor-exit p4

    throw p0

    :cond_2
    return-void
.end method

.method public final h(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->c:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->a:F

    invoke-static {v1}, Lkotlin/math/MathKt;->c(F)I

    move-result v1

    iget v2, p1, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-static {v2}, Lkotlin/math/MathKt;->c(F)I

    move-result v2

    iget v3, p1, Landroidx/compose/ui/geometry/Rect;->c:F

    invoke-static {v3}, Lkotlin/math/MathKt;->c(F)I

    move-result v3

    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->d:F

    invoke-static {p1}, Lkotlin/math/MathKt;->c(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->l:Landroid/graphics/Rect;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->l:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    check-cast p0, Lkotlinx/coroutines/flow/SharedFlowImpl;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->i(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->d:Lkotlinx/coroutines/flow/SharedFlowImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Landroidx/compose/foundation/text/handwriting/StylusHandwriting_androidKt;->a:Z

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->c:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter;->d:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-object v0
.end method
