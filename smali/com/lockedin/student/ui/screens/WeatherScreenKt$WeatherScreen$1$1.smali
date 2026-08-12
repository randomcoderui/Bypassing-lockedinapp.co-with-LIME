.class final Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;
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
    c = "com.lockedin.student.ui.screens.WeatherScreenKt$WeatherScreen$1$1"
    f = "WeatherScreen.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroidx/compose/runtime/MutableState;

.field public final synthetic n:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->f:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->g:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->k:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->m:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->n:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->l:Ljava/lang/String;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->f:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->g:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->k:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->m:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->n:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->e:I

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->m:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->n:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->f:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->g:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/WeatherScreenKt$WeatherScreen$1$1;->k:Landroidx/compose/runtime/MutableState;

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/lockedin/student/ui/screens/WeatherScreenKt;->d(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
