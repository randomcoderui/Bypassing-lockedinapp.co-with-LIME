.class final Landroidx/compose/material3/DrawerState$animateTo$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/material3/internal/AnchoredDragScope;",
        "Landroidx/compose/material3/internal/DraggableAnchors<",
        "Landroidx/compose/material3/DrawerValue;",
        ">;",
        "Landroidx/compose/material3/DrawerValue;",
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
    c = "androidx.compose.material3.DrawerState$animateTo$3"
    f = "NavigationDrawer.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Landroidx/compose/material3/internal/AnchoredDragScope;

.field public synthetic g:Landroidx/compose/material3/internal/DraggableAnchors;

.field public synthetic k:Landroidx/compose/material3/DrawerValue;

.field public final synthetic l:Landroidx/compose/material3/DrawerState;

.field public final synthetic m:F

.field public final synthetic n:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->l:Landroidx/compose/material3/DrawerState;

    iput p2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->m:F

    iput-object p3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->n:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    check-cast p2, Landroidx/compose/material3/internal/DraggableAnchors;

    check-cast p3, Landroidx/compose/material3/DrawerValue;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/compose/material3/DrawerState$animateTo$3;

    iget-object v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->l:Landroidx/compose/material3/DrawerState;

    iget v2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->m:F

    iget-object p0, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->n:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, p0, p4}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->f:Landroidx/compose/material3/internal/AnchoredDragScope;

    iput-object p2, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->g:Landroidx/compose/material3/internal/DraggableAnchors;

    iput-object p3, v0, Landroidx/compose/material3/DrawerState$animateTo$3;->k:Landroidx/compose/material3/DrawerValue;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/DrawerState$animateTo$3;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->f:Landroidx/compose/material3/internal/AnchoredDragScope;

    iget-object v1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->g:Landroidx/compose/material3/internal/DraggableAnchors;

    iget-object v3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->k:Landroidx/compose/material3/DrawerValue;

    invoke-interface {v1, v3}, Landroidx/compose/material3/internal/DraggableAnchors;->d(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->l:Landroidx/compose/material3/DrawerState;

    iget-object v4, v3, Landroidx/compose/material3/DrawerState;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v4, v4, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    iget-object v3, v3, Landroidx/compose/material3/DrawerState;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v3, v3, Landroidx/compose/material3/internal/AnchoredDraggableState;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v3

    goto :goto_0

    :goto_1
    iput v4, v1, Lkotlin/jvm/internal/Ref$FloatRef;->a:F

    new-instance v8, Landroidx/compose/material3/DrawerState$animateTo$3$1;

    invoke-direct {v8, p1, v1}, Landroidx/compose/material3/DrawerState$animateTo$3$1;-><init>(Landroidx/compose/material3/internal/AnchoredDragScope;Lkotlin/jvm/internal/Ref$FloatRef;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->f:Landroidx/compose/material3/internal/AnchoredDragScope;

    iput-object p1, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->g:Landroidx/compose/material3/internal/DraggableAnchors;

    iput v2, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->e:I

    iget v6, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->m:F

    iget-object v7, p0, Landroidx/compose/material3/DrawerState$animateTo$3;->n:Landroidx/compose/animation/core/AnimationSpec;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->a(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
