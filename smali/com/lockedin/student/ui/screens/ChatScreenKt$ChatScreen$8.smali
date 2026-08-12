.class final Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;
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
    c = "com.lockedin.student.ui.screens.ChatScreenKt$ChatScreen$8"
    f = "ChatScreen.kt"
    l = {
        0x7a,
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;

.field public final synthetic k:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(ZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;->f:Z

    iput-object p2, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;->g:Ljava/util/List;

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;->k:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;

    iget-object v0, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;->k:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean p0, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;->f:Z

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;-><init>(ZLjava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;->e:I

    iget-object v2, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;->g:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;->f:Z

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iput v4, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;->e:I

    const-wide/16 v4, 0x64

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/util/List;)I

    move-result p1

    iput v3, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;->e:I

    iget-object v1, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$8;->k:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/lazy/LazyListState;->f(Landroidx/compose/foundation/lazy/LazyListState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
