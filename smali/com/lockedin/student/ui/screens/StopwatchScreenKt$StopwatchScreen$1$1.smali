.class final Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.lockedin.student.ui.screens.StopwatchScreenKt$StopwatchScreen$1$1"
    f = "StopwatchScreen.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic k:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic l:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic m:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic n:Landroidx/compose/runtime/MutableLongState;

.field public final synthetic o:Landroidx/compose/runtime/MutableLongState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->f:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->g:Landroidx/compose/runtime/MutableLongState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->k:Landroidx/compose/runtime/MutableLongState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->l:Landroidx/compose/runtime/MutableLongState;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->m:Landroidx/compose/runtime/MutableLongState;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->n:Landroidx/compose/runtime/MutableLongState;

    iput-object p7, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->o:Landroidx/compose/runtime/MutableLongState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->n:Landroidx/compose/runtime/MutableLongState;

    iget-object v7, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->o:Landroidx/compose/runtime/MutableLongState;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->f:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->g:Landroidx/compose/runtime/MutableLongState;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->k:Landroidx/compose/runtime/MutableLongState;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->l:Landroidx/compose/runtime/MutableLongState;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->m:Landroidx/compose/runtime/MutableLongState;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Landroidx/compose/runtime/MutableLongState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->g:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p1}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide v5

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->k:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p1}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide v7

    sub-long v7, v3, v7

    add-long/2addr v7, v5

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->l:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p1, v7, v8}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->m:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p1}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide v5

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->n:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p1}, Landroidx/compose/runtime/LongState;->a()J

    move-result-wide v7

    sub-long/2addr v3, v7

    add-long/2addr v3, v5

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->o:Landroidx/compose/runtime/MutableLongState;

    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/MutableLongState;->l(J)V

    iput v2, p0, Lcom/lockedin/student/ui/screens/StopwatchScreenKt$StopwatchScreen$1$1;->e:I

    const-wide/16 v3, 0xa

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
