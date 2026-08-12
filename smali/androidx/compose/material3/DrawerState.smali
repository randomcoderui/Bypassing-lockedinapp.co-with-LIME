.class public final Landroidx/compose/material3/DrawerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DrawerState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/compose/material3/internal/AnchoredDraggableState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerValue;)V
    .locals 6

    sget-object v5, Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;->a:Landroidx/compose/material3/NavigationDrawerKt$rememberDrawerState$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/compose/material3/NavigationDrawerKt;->c:Landroidx/compose/animation/core/TweenSpec;

    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState;

    sget-object v2, Landroidx/compose/material3/DrawerState$anchoredDraggableState$1;->a:Landroidx/compose/material3/DrawerState$anchoredDraggableState$1;

    new-instance v3, Landroidx/compose/material3/DrawerState$anchoredDraggableState$2;

    invoke-direct {v3, p0}, Landroidx/compose/material3/DrawerState$anchoredDraggableState$2;-><init>(Landroidx/compose/material3/DrawerState;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Landroidx/compose/material3/DrawerState;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    new-instance p1, Landroidx/compose/material3/DrawerState$offset$1;

    invoke-direct {p1, p0}, Landroidx/compose/material3/DrawerState$offset$1;-><init>(Landroidx/compose/material3/DrawerState;)V

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DrawerState;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Landroidx/compose/material3/DrawerValue;->a:Landroidx/compose/material3/DrawerValue;

    sget-object v1, Landroidx/compose/material3/NavigationDrawerKt;->c:Landroidx/compose/animation/core/TweenSpec;

    iget-object v2, p0, Landroidx/compose/material3/DrawerState;->a:Landroidx/compose/material3/internal/AnchoredDraggableState;

    iget-object v3, v2, Landroidx/compose/material3/internal/AnchoredDraggableState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->c()F

    move-result v3

    new-instance v4, Landroidx/compose/material3/DrawerState$animateTo$3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v3, v1, v5}, Landroidx/compose/material3/DrawerState$animateTo$3;-><init>(Landroidx/compose/material3/DrawerState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v2, v0, p0, v4, p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method
