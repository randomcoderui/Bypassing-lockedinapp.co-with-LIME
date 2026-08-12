.class public final Landroidx/compose/foundation/gestures/PressGestureScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/PressGestureScope;
.implements Landroidx/compose/ui/unit/Density;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/unit/Density;

.field public b:Z

.field public c:Z

.field public final d:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Landroidx/compose/ui/unit/Density;

    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p1}, Lkotlinx/coroutines/sync/MutexImpl;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->d:Lkotlinx/coroutines/sync/MutexImpl;

    return-void
.end method


# virtual methods
.method public final F0()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/FontScaling;->F0()F

    move-result p0

    return p0
.end method

.method public final K(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->d:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->b:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->c:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->d:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->d:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$tryAwaitRelease$1;->g:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->d:Lkotlinx/coroutines/sync/MutexImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->a(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final K0(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p0

    return p0
.end method

.method public final W0(J)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->W0(J)I

    move-result p0

    return p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;-><init>(Landroidx/compose/foundation/gestures/PressGestureScopeImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->d:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->d:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->d:Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    iput v3, v0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl$reset$1;->g:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->b:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->c:Z

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final e1(F)I
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->e1(F)I

    move-result p0

    return p0
.end method

.method public final f(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/FontScaling;->f(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result p0

    return p0
.end method

.method public final h(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling;->j(J)F

    move-result p0

    return p0
.end method

.method public final n(F)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->n(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p(I)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->p(I)F

    move-result p0

    return p0
.end method

.method public final q(F)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1}, Landroidx/compose/ui/unit/Density;->q(F)F

    move-result p0

    return p0
.end method

.method public final v1(J)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->v1(J)F

    move-result p0

    return p0
.end method

.method public final w(J)J
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/unit/Density;->w(J)J

    move-result-wide p0

    return-wide p0
.end method
