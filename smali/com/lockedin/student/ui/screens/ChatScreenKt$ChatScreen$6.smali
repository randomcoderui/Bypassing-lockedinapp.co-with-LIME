.class final Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;
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
    c = "com.lockedin.student.ui.screens.ChatScreenKt$ChatScreen$6"
    f = "ChatScreen.kt"
    l = {
        0x6a,
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic k:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic l:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->k:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->l:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->k:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->l:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->g:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->e:I

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->f:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->l:Landroidx/compose/runtime/MutableState;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    sget-object v1, Lcom/lockedin/student/ui/screens/ChatScreenKt;->e:Lcom/lockedin/student/ui/screens/ChatScreenKt$isoFormat$1;

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le p1, v1, :cond_4

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->k:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->g:Ljava/util/List;

    if-nez p1, :cond_3

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result p1

    iput v3, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->e:I

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr p1, v3

    if-gt p1, v4, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result p1

    iput v4, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$6;->e:I

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    sget-object p1, Lcom/lockedin/student/ui/screens/ChatScreenKt;->e:Lcom/lockedin/student/ui/screens/ChatScreenKt$isoFormat$1;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v5, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
