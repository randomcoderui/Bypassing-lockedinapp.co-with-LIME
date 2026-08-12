.class public final Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;,
        Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/unit/Density;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public f:Landroidx/compose/ui/platform/TextToolbar;

.field public g:Landroidx/compose/ui/platform/ClipboardManager;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Landroidx/compose/foundation/interaction/PressInteraction$Press;


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->l:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->g:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v3, p2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    move v1, v2

    :try_start_1
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;

    invoke-direct {v2, p0, p2, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$3;

    invoke-direct {v3, p0, p2, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;

    invoke-direct {v4, p0, p2, v7}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;

    invoke-direct {v5, p0, v7, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$5;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    iput-object p0, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput v1, v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectCursorHandleDragGestures$1;->l:I

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p0

    move-object p1, p2

    move-object p0, v7

    :goto_2
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    move-object v1, p0

    move-object p0, v7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_4
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    throw p2
.end method

.method public static final b(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    iget v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->m:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->k:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->g:Landroidx/compose/foundation/text/Handle;

    iget-object v1, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, p0

    move-object p0, v3

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v9, p0

    move-object p0, v3

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v12, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v4, v12, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    new-instance v11, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v11, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    if-eqz p2, :cond_3

    sget-object v0, Landroidx/compose/foundation/text/Handle;->b:Landroidx/compose/foundation/text/Handle;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v8, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, p0

    move/from16 v13, p2

    :try_start_2
    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$2;-><init>(Landroidx/compose/foundation/text/Handle;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v12

    move-object v12, v11

    move-object v11, v0

    move-object v0, v8

    :try_start_3
    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;

    invoke-direct {v4, p0, v12, v11}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$3;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;

    invoke-direct {v5, p0, v12, v11}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$4;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;

    move-object v10, p0

    move/from16 v13, p2

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$5;-><init>(Landroidx/compose/foundation/text/Handle;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Z)V

    move-object v6, v8

    iput-object p0, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput-object v12, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v11, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->f:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object v9, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->g:Landroidx/compose/foundation/text/Handle;

    iput v3, v7, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectSelectionHandleDragGestures$1;->m:I

    move-object/from16 v2, p1

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, v11

    move-object v2, v12

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->l()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-ne v0, v9, :cond_5

    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_5
    move-object v1, v11

    move-object v2, v12

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v14, v12

    move-object v12, v11

    move-object v11, v14

    goto :goto_5

    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->l()Landroidx/compose/foundation/text/Handle;

    move-result-object v3

    if-ne v3, v9, :cond_6

    invoke-static {p0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V

    :cond_6
    throw v0
.end method

.method public static final g(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 2

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iput-wide v0, p2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c()V

    :cond_0
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 2

    iget-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/OffsetKt;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->c()V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    const-wide/16 p0, 0x0

    iput-wide p0, p2, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$cursorHandleGestures$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final f()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;

    invoke-direct {p2, p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTextFieldTapGestures$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    check-cast p5, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    invoke-static {p1, v0, p2, p5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->d(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final j(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$detectTouchMode$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->h0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final k(Z)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Landroidx/compose/foundation/text/Handle;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final n(ZZ)Landroidx/compose/foundation/text/input/internal/selection/TextFieldHandleState;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/TextToolbar;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->a:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->f:Landroidx/compose/ui/platform/TextToolbar;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/platform/TextToolbar;->a()V

    :cond_1
    return-void
.end method

.method public final q(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->g:I

    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->a:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->d:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iput v5, v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$observeChanges$1;->g:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object p1

    if-eq p1, v3, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p()V

    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->u(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->o()Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    move-result-object v0

    if-eq v0, v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->p()V

    :cond_5
    throw p1
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->h:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ClipboardManager;->a()Landroidx/compose/ui/platform/ClipEntry;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v2, Landroidx/compose/ui/platform/ClipEntry;->a:Landroid/content/ClipData;

    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    invoke-virtual {v0}, Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;->a()Landroidx/compose/foundation/content/ReceiveContentListener;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/content/TransferableContent;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/foundation/content/TransferableContent;-><init>(Landroidx/compose/ui/platform/ClipEntry;I)V

    check-cast p0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration$receiveContentListener$1;->c(Landroidx/compose/foundation/content/TransferableContent;)Landroidx/compose/foundation/content/TransferableContent;

    throw v1

    :cond_2
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroidx/compose/ui/platform/ClipboardManager;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Landroidx/compose/ui/platform/ClipboardManager;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Landroidx/compose/ui/platform/ClipboardManager;->b()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->a:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_2
    return-void
.end method

.method public final s()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(Landroidx/compose/ui/input/pointer/PointerInputScope;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$selectionHandleGestures$2;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final u(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final v(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final w(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldTextDragObserver;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->j(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/foundation/text/selection/MouseSelectionObserver;Landroidx/compose/foundation/text/TextDragObserver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final x(Landroidx/compose/foundation/text/Handle;J)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
