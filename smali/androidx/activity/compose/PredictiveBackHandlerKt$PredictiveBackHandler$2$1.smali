.class final Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;
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
    c = "androidx.activity.compose.PredictiveBackHandlerKt$PredictiveBackHandler$2$1"
    f = "PredictiveBackHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/activity/compose/PredictiveBackHandlerCallback;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Landroidx/activity/compose/PredictiveBackHandlerCallback;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;->e:Landroidx/activity/compose/PredictiveBackHandlerCallback;

    iput-boolean p2, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;

    iget-object v0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;->e:Landroidx/activity/compose/PredictiveBackHandlerCallback;

    iget-boolean p0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;->f:Z

    invoke-direct {p1, v0, p0, p2}, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;-><init>(Landroidx/activity/compose/PredictiveBackHandlerCallback;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;->e:Landroidx/activity/compose/PredictiveBackHandlerCallback;

    iget-boolean p0, p0, Landroidx/activity/compose/PredictiveBackHandlerKt$PredictiveBackHandler$2$1;->f:Z

    if-nez p0, :cond_0

    iget-boolean v0, p1, Landroidx/activity/compose/PredictiveBackHandlerCallback;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/activity/OnBackPressedCallback;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/activity/compose/PredictiveBackHandlerCallback;->f:Landroidx/activity/compose/OnBackInstance;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/compose/OnBackInstance;->a()V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/activity/OnBackPressedCallback;->e(Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
