.class public final Landroidx/compose/runtime/LaunchedEffectImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->a:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->E(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->c:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->E(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->c:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Lkotlinx/coroutines/ExceptionsKt;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    check-cast v0, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/JobSupport;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x3

    iget-object v2, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->a:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/LaunchedEffectImpl;->c:Lkotlinx/coroutines/Job;

    return-void
.end method
