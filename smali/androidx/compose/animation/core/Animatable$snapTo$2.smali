.class final Landroidx/compose/animation/core/Animatable$snapTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
    c = "androidx.compose.animation.core.Animatable$snapTo$2"
    f = "Animatable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/compose/animation/core/Animatable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->e:Landroidx/compose/animation/core/Animatable;

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->e:Landroidx/compose/animation/core/Animatable;

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/animation/core/Animatable$snapTo$2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->e:Landroidx/compose/animation/core/Animatable;

    invoke-static {p1}, Landroidx/compose/animation/core/Animatable;->b(Landroidx/compose/animation/core/Animatable;)V

    iget-object p0, p0, Landroidx/compose/animation/core/Animatable$snapTo$2;->f:Ljava/lang/Object;

    invoke-static {p1, p0}, Landroidx/compose/animation/core/Animatable;->a(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/AnimationState;

    iget-object v0, v0, Landroidx/compose/animation/core/AnimationState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
