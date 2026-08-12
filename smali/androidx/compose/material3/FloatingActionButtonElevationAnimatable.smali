.class final Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroidx/compose/animation/core/Animatable;

.field public f:Landroidx/compose/foundation/interaction/Interaction;

.field public g:Landroidx/compose/foundation/interaction/Interaction;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->a:F

    iput p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->b:F

    iput p3, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->c:F

    iput p4, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->d:F

    new-instance p2, Landroidx/compose/animation/core/Animatable;

    new-instance p3, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p3, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    sget-object p1, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    instance-of v1, p2, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    iget v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->k:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;

    invoke-direct {v1, p0, p2}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->e:Landroidx/compose/foundation/interaction/Interaction;

    iget-object p0, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p2, :cond_3

    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->b:F

    goto :goto_1

    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz p2, :cond_4

    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->c:F

    goto :goto_1

    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p2, :cond_5

    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->d:F

    goto :goto_1

    :cond_5
    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->a:F

    :goto_1
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/Interaction;

    :try_start_1
    iget-object v3, v0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    iget v3, v3, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-static {v3, p2}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/Interaction;

    iput-object p0, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->d:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->e:Landroidx/compose/foundation/interaction/Interaction;

    iput v4, v1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$animateElevation$1;->k:I

    invoke-static {v0, p2, v3, p1, v1}, Landroidx/compose/material3/internal/ElevationKt;->a(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/Interaction;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/Interaction;

    throw p2
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    iget v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;-><init>(Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->d:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/Interaction;

    instance-of v2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz v2, :cond_3

    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->b:F

    goto :goto_1

    :cond_3
    instance-of v2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    if-eqz v2, :cond_4

    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->c:F

    goto :goto_1

    :cond_4
    instance-of p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->d:F

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->a:F

    :goto_1
    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->e:Landroidx/compose/animation/core/Animatable;

    iget-object v4, v2, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Dp;

    iget v4, v4, Landroidx/compose/ui/unit/Dp;->a:F

    invoke-static {v4, p1}, Landroidx/compose/ui/unit/Dp;->a(FF)Z

    move-result v4

    if-nez v4, :cond_7

    :try_start_1
    new-instance v4, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v4, p1}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    iput-object p0, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->d:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable$snapElevation$1;->g:I

    invoke-virtual {v2, v4, v0}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/Interaction;

    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/Interaction;

    goto :goto_4

    :goto_3
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->g:Landroidx/compose/foundation/interaction/Interaction;

    iput-object v0, p0, Landroidx/compose/material3/FloatingActionButtonElevationAnimatable;->f:Landroidx/compose/foundation/interaction/Interaction;

    throw p1

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
