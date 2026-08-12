.class public final Landroidx/compose/material3/SheetState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SheetState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/material3/internal/AnchoredDraggableState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/unit/Density;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/SheetState;->a:Z

    iput-boolean p5, p0, Landroidx/compose/material3/SheetState;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    sget-object p1, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    if-eq p3, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The initial value must not be set to Hidden if skipHiddenState is set to true."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    sget-object v4, Landroidx/compose/material3/SheetDefaultsKt;->b:Landroidx/compose/animation/core/TweenSpec;

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    new-instance v2, Landroidx/compose/material3/SheetState$anchoredDraggableState$1;

    invoke-direct {v2, p2}, Landroidx/compose/material3/SheetState$anchoredDraggableState$1;-><init>(Landroidx/compose/ui/unit/Density;)V

    new-instance v3, Landroidx/compose/material3/SheetState$anchoredDraggableState$2;

    invoke-direct {v3, p2}, Landroidx/compose/material3/SheetState$anchoredDraggableState$2;-><init>(Landroidx/compose/ui/unit/Density;)V

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-void
.end method

.method public static a(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {p0, p1, v0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->c(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/compose/material3/SheetValue;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SheetValue;

    return-object p0
.end method

.method public final c(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    invoke-static {p0, v0, p1}, Landroidx/compose/material3/SheetState;->a(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempted to animate to hidden when skipHiddenState was enabled. Set skipHiddenState to false to use this function."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Z
    .locals 1

    iget-object p0, p0, Landroidx/compose/material3/SheetState;->c:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object p0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Landroidx/compose/material3/SheetValue;->a:Landroidx/compose/material3/SheetValue;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/SheetState;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/material3/SheetValue;->c:Landroidx/compose/material3/SheetValue;

    invoke-static {p0, v0, p1}, Landroidx/compose/material3/SheetState;->a(Landroidx/compose/material3/SheetState;Landroidx/compose/material3/SheetValue;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
