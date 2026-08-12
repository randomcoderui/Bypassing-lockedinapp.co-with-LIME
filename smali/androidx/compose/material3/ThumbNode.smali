.class final Landroidx/compose/material3/ThumbNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/LayoutModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public r:Z

.field public s:F

.field public t:F


# virtual methods
.method public final L1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final O1()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ThumbNode$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ThumbNode$onAttach$1;-><init>(Landroidx/compose/material3/ThumbNode;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->d(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->g(J)I

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->v(I)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/ThumbNode;->r:Z

    if-eqz p4, :cond_1

    sget p3, Landroidx/compose/material3/tokens/SwitchTokens;->a:F

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    sget p3, Landroidx/compose/material3/SwitchKt;->b:F

    goto :goto_1

    :cond_2
    sget p3, Landroidx/compose/material3/SwitchKt;->a:F

    :goto_1
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result p3

    float-to-int p4, p3

    invoke-static {p4, p4}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->x(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    sget v0, Landroidx/compose/material3/SwitchKt;->d:F

    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/Density;->q(F)F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v0

    sget v1, Landroidx/compose/material3/SwitchKt;->c:F

    sget v2, Landroidx/compose/material3/SwitchKt;->a:F

    sub-float/2addr v1, v2

    sget v2, Landroidx/compose/material3/SwitchKt;->e:F

    sub-float/2addr v1, v2

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->K0(F)F

    iget-boolean v1, p0, Landroidx/compose/material3/ThumbNode;->r:Z

    if-eqz v1, :cond_3

    sget v0, Landroidx/compose/material3/tokens/SwitchTokens;->d:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->K0(F)F

    move-result v0

    :cond_3
    const/4 v1, 0x0

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$1;

    invoke-direct {v4, p0, p3, v1}, Landroidx/compose/material3/ThumbNode$measure$1;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v4, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Float;F)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->K1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v4, Landroidx/compose/material3/ThumbNode$measure$2;

    invoke-direct {v4, p0, v0, v1}, Landroidx/compose/material3/ThumbNode$measure$2;-><init>(Landroidx/compose/material3/ThumbNode;FLkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v4, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_5
    iget v1, p0, Landroidx/compose/material3/ThumbNode;->t:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Landroidx/compose/material3/ThumbNode;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    iput p3, p0, Landroidx/compose/material3/ThumbNode;->t:F

    iput v0, p0, Landroidx/compose/material3/ThumbNode;->s:F

    :cond_6
    new-instance p3, Landroidx/compose/material3/ThumbNode$measure$3;

    invoke-direct {p3, p2, p0, v0}, Landroidx/compose/material3/ThumbNode$measure$3;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/material3/ThumbNode;F)V

    invoke-static {}, Lkotlin/collections/MapsKt;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p4, p4, p0, p3}, Landroidx/compose/ui/layout/MeasureScope;->j1(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
