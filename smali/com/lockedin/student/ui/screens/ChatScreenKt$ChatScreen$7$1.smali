.class final Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;
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
    c = "com.lockedin.student.ui.screens.ChatScreenKt$ChatScreen$7$1"
    f = "ChatScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;->e:Z

    iput-boolean p2, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;->f:Z

    iput-object p3, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;->k:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;

    iget-object v3, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;->k:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;->e:Z

    iget-boolean v2, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;->f:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;-><init>(ZZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;->e:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;->g:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->h()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lcom/lockedin/student/ui/screens/ChatScreenKt$ChatScreen$7$1;->k:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
